#include "widget.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    ui->showInfoLabel->setText("test ui");
    
}

Widget::~Widget()
{
    delete ui;
}
