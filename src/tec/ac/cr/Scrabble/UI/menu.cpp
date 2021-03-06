#include "menu.h"
#include "ui_menu.h"
#include "../Logic/Data/Phone.h"

Menu::Menu(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::Menu) {
    ui->setupUi(this);
}

Menu::~Menu() {
    delete ui;
}

void Menu::toConnectWindow() {
    connectWindow = new ConnectWindow(this);
    connectWindow->show();
    Phone* iPhone = new Phone();
    QString message = "Las rosas son rojas, las violetas azules, Chus es un sobo y le gusta la pinga de oso groso y venosos, AYJA !!!";
    //iPhone->sendSMS(message);
}

void Menu::toMarmotaWindow() {
    marmotawindow = new marmota(this);
    marmotawindow->show();
}

void Menu::changeEvent(QEvent *e) {
    QMainWindow::changeEvent(e);
    switch (e->type()) {
    case QEvent::LanguageChange:
        ui->retranslateUi(this);
        break;
    default:
        break;
    }
}

void Menu::on_playButton_clicked() {
    toConnectWindow();
    hide();
}

void Menu::on_infoButton_clicked() {
    toMarmotaWindow();
    hide();
}
