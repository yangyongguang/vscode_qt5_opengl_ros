/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.6.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QOpenGLWidget>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QOpenGLWidget *cloudViewer;
    QLabel *showInfoLabel;
    QPushButton *quitButton;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(857, 593);
        cloudViewer = new QOpenGLWidget(Widget);
        cloudViewer->setObjectName(QStringLiteral("cloudViewer"));
        cloudViewer->setGeometry(QRect(130, 0, 731, 601));
        showInfoLabel = new QLabel(Widget);
        showInfoLabel->setObjectName(QStringLiteral("showInfoLabel"));
        showInfoLabel->setGeometry(QRect(30, 10, 67, 17));
        quitButton = new QPushButton(Widget);
        quitButton->setObjectName(QStringLiteral("quitButton"));
        quitButton->setGeometry(QRect(20, 560, 97, 26));

        retranslateUi(Widget);
        QObject::connect(quitButton, SIGNAL(clicked()), Widget, SLOT(close()));

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "Widget", Q_NULLPTR));
        showInfoLabel->setText(QApplication::translate("Widget", "showInfo", Q_NULLPTR));
        quitButton->setText(QApplication::translate("Widget", "quit", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
