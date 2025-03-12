// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Русский`
  String get language {
    return Intl.message(
      'Русский',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Многоязычный`
  String get multiLanguage {
    return Intl.message(
      'Многоязычный',
      name: 'multiLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Настройки`
  String get settings {
    return Intl.message(
      'Настройки',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Подписка`
  String get subscription {
    return Intl.message(
      'Подписка',
      name: 'subscription',
      desc: '',
      args: [],
    );
  }

  /// `Купить подписку`
  String get buySubscription {
    return Intl.message(
      'Купить подписку',
      name: 'buySubscription',
      desc: '',
      args: [],
    );
  }

  /// `Мы в социальных сетях`
  String get weAreOnSocialMedia {
    return Intl.message(
      'Мы в социальных сетях',
      name: 'weAreOnSocialMedia',
      desc: '',
      args: [],
    );
  }

  /// `Связаться с нами`
  String get contactUs {
    return Intl.message(
      'Связаться с нами',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `1 месяц`
  String get oneMonth {
    return Intl.message(
      '1 месяц',
      name: 'oneMonth',
      desc: '',
      args: [],
    );
  }

  /// `Мониторинг производственных процессов`
  String get monitoringProductionProcesses {
    return Intl.message(
      'Мониторинг производственных процессов',
      name: 'monitoringProductionProcesses',
      desc: '',
      args: [],
    );
  }

  /// `Управление рабочими графиками и назначение задач сотрудникам`
  String get workSchedulesAndTaskAssignments {
    return Intl.message(
      'Управление рабочими графиками и назначение задач сотрудникам',
      name: 'workSchedulesAndTaskAssignments',
      desc: '',
      args: [],
    );
  }

  /// `Дата начала:`
  String get startDate {
    return Intl.message(
      'Дата начала:',
      name: 'startDate',
      desc: '',
      args: [],
    );
  }

  /// `Дата окончания:`
  String get endDate {
    return Intl.message(
      'Дата окончания:',
      name: 'endDate',
      desc: '',
      args: [],
    );
  }

  /// `Продлить подписку`
  String get renewSubscription {
    return Intl.message(
      'Продлить подписку',
      name: 'renewSubscription',
      desc: '',
      args: [],
    );
  }

  /// `О сервисе`
  String get aboutService {
    return Intl.message(
      'О сервисе',
      name: 'aboutService',
      desc: '',
      args: [],
    );
  }

  /// `Профиль`
  String get profile {
    return Intl.message(
      'Профиль',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Контакты:`
  String get contacts {
    return Intl.message(
      'Контакты:',
      name: 'contacts',
      desc: '',
      args: [],
    );
  }

  /// `Сменить пароль`
  String get changePassword {
    return Intl.message(
      'Сменить пароль',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Данные о цехе`
  String get workshopData {
    return Intl.message(
      'Данные о цехе',
      name: 'workshopData',
      desc: '',
      args: [],
    );
  }

  /// `Уведомления`
  String get notifications {
    return Intl.message(
      'Уведомления',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Выйти`
  String get exit {
    return Intl.message(
      'Выйти',
      name: 'exit',
      desc: '',
      args: [],
    );
  }

  /// `Управление фабрикой`
  String get workShopManagement {
    return Intl.message(
      'Управление фабрикой',
      name: 'workShopManagement',
      desc: '',
      args: [],
    );
  }

  /// `Заказы`
  String get orders {
    return Intl.message(
      'Заказы',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `Клиенты`
  String get clients {
    return Intl.message(
      'Клиенты',
      name: 'clients',
      desc: '',
      args: [],
    );
  }

  /// `Клиент`
  String get client {
    return Intl.message(
      'Клиент',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `Активные`
  String get active {
    return Intl.message(
      'Активные',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `Завершенные`
  String get finished {
    return Intl.message(
      'Завершенные',
      name: 'finished',
      desc: '',
      args: [],
    );
  }

  /// `Создать новый заказ`
  String get createNewOrder {
    return Intl.message(
      'Создать новый заказ',
      name: 'createNewOrder',
      desc: '',
      args: [],
    );
  }

  /// `Выберите дату`
  String get selectDate {
    return Intl.message(
      'Выберите дату',
      name: 'selectDate',
      desc: '',
      args: [],
    );
  }

  /// `Дата запуска`
  String get launchDate {
    return Intl.message(
      'Дата запуска',
      name: 'launchDate',
      desc: '',
      args: [],
    );
  }

  /// `Добавить клиента`
  String get addCustomer {
    return Intl.message(
      'Добавить клиента',
      name: 'addCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Новый клиент`
  String get newCustomer {
    return Intl.message(
      'Новый клиент',
      name: 'newCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Номер телефона`
  String get phoneNumber {
    return Intl.message(
      'Номер телефона',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Электронная почта`
  String get mail {
    return Intl.message(
      'Электронная почта',
      name: 'mail',
      desc: '',
      args: [],
    );
  }

  /// `Адрес`
  String get address {
    return Intl.message(
      'Адрес',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Добавить`
  String get add {
    return Intl.message(
      'Добавить',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Поиск`
  String get search {
    return Intl.message(
      'Поиск',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Статус`
  String get status {
    return Intl.message(
      'Статус',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Этап`
  String get stage {
    return Intl.message(
      'Этап',
      name: 'stage',
      desc: '',
      args: [],
    );
  }

  /// `Активные заказы`
  String get activeOrders {
    return Intl.message(
      'Активные заказы',
      name: 'activeOrders',
      desc: '',
      args: [],
    );
  }

  /// `Всего произведено`
  String get totalProduction {
    return Intl.message(
      'Всего произведено',
      name: 'totalProduction',
      desc: '',
      args: [],
    );
  }

  /// `Выполненных заказов`
  String get completedOrders {
    return Intl.message(
      'Выполненных заказов',
      name: 'completedOrders',
      desc: '',
      args: [],
    );
  }

  /// `Количество браков`
  String get numberOfMarriages {
    return Intl.message(
      'Количество браков',
      name: 'numberOfMarriages',
      desc: '',
      args: [],
    );
  }

  /// `Расходы`
  String get expenses {
    return Intl.message(
      'Расходы',
      name: 'expenses',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее`
  String get readMore {
    return Intl.message(
      'Подробнее',
      name: 'readMore',
      desc: '',
      args: [],
    );
  }

  /// `Добро пожаловать`
  String get welcome {
    return Intl.message(
      'Добро пожаловать',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Лучшие швеи месяца`
  String get seamstresses {
    return Intl.message(
      'Лучшие швеи месяца',
      name: 'seamstresses',
      desc: '',
      args: [],
    );
  }

  /// `Цель по заказам`
  String get orderTarget {
    return Intl.message(
      'Цель по заказам',
      name: 'orderTarget',
      desc: '',
      args: [],
    );
  }

  /// `Процент браков`
  String get defectPercentage {
    return Intl.message(
      'Процент браков',
      name: 'defectPercentage',
      desc: '',
      args: [],
    );
  }

  /// `Производство`
  String get production {
    return Intl.message(
      'Производство',
      name: 'production',
      desc: '',
      args: [],
    );
  }

  /// `Сотрудники`
  String get employees {
    return Intl.message(
      'Сотрудники',
      name: 'employees',
      desc: '',
      args: [],
    );
  }

  /// `Зарплаты`
  String get salaries {
    return Intl.message(
      'Зарплаты',
      name: 'salaries',
      desc: '',
      args: [],
    );
  }

  /// `Управление производством`
  String get produtionManagement {
    return Intl.message(
      'Управление производством',
      name: 'produtionManagement',
      desc: '',
      args: [],
    );
  }

  /// `Текущие заказы`
  String get currentOrders {
    return Intl.message(
      'Текущие заказы',
      name: 'currentOrders',
      desc: '',
      args: [],
    );
  }

  /// `Общее количество`
  String get totalNumber {
    return Intl.message(
      'Общее количество',
      name: 'totalNumber',
      desc: '',
      args: [],
    );
  }

  /// `Дата отправки`
  String get dueDate {
    return Intl.message(
      'Дата отправки',
      name: 'dueDate',
      desc: '',
      args: [],
    );
  }

  /// `Список сотрудников`
  String get customerList {
    return Intl.message(
      'Список сотрудников',
      name: 'customerList',
      desc: '',
      args: [],
    );
  }

  /// `Упаковка`
  String get packaging {
    return Intl.message(
      'Упаковка',
      name: 'packaging',
      desc: '',
      args: [],
    );
  }

  /// `Количество`
  String get quantity {
    return Intl.message(
      'Количество',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Итого`
  String get total {
    return Intl.message(
      'Итого',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `успешно завершенных заказов`
  String get successfullyCompletedOrders {
    return Intl.message(
      'успешно завершенных заказов',
      name: 'successfullyCompletedOrders',
      desc: '',
      args: [],
    );
  }

  /// `брака`
  String get damaged {
    return Intl.message(
      'брака',
      name: 'damaged',
      desc: '',
      args: [],
    );
  }

  /// `Завершено`
  String get completed {
    return Intl.message(
      'Завершено',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `Запросы на добавление в штат`
  String get requestStaff {
    return Intl.message(
      'Запросы на добавление в штат',
      name: 'requestStaff',
      desc: '',
      args: [],
    );
  }

  /// `Принять`
  String get accept {
    return Intl.message(
      'Принять',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Отклонить`
  String get reject {
    return Intl.message(
      'Отклонить',
      name: 'reject',
      desc: '',
      args: [],
    );
  }

  /// `Сделать рассылку`
  String get makeMailing {
    return Intl.message(
      'Сделать рассылку',
      name: 'makeMailing',
      desc: '',
      args: [],
    );
  }

  /// `Добавить сотрудника`
  String get addEmployee {
    return Intl.message(
      'Добавить сотрудника',
      name: 'addEmployee',
      desc: '',
      args: [],
    );
  }

  /// `Выдать`
  String get issue {
    return Intl.message(
      'Выдать',
      name: 'issue',
      desc: '',
      args: [],
    );
  }

  /// `Отчёт`
  String get report {
    return Intl.message(
      'Отчёт',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `Футболка с надписью`
  String get tShirt {
    return Intl.message(
      'Футболка с надписью',
      name: 'tShirt',
      desc: '',
      args: [],
    );
  }

  /// `История платежей`
  String get paymentHistory {
    return Intl.message(
      'История платежей',
      name: 'paymentHistory',
      desc: '',
      args: [],
    );
  }

  /// `Зарплатный отчет`
  String get paymentReport {
    return Intl.message(
      'Зарплатный отчет',
      name: 'paymentReport',
      desc: '',
      args: [],
    );
  }

  /// `Введите сообщение`
  String get enterMessage {
    return Intl.message(
      'Введите сообщение',
      name: 'enterMessage',
      desc: '',
      args: [],
    );
  }

  /// `Зарплатный отчет`
  String get salaryReport {
    return Intl.message(
      'Зарплатный отчет',
      name: 'salaryReport',
      desc: '',
      args: [],
    );
  }

  /// `Успешная выплата зарплаты`
  String get successSalary {
    return Intl.message(
      'Успешная выплата зарплаты',
      name: 'successSalary',
      desc: '',
      args: [],
    );
  }

  /// `Пригласить сотрудника`
  String get inviteEmployee {
    return Intl.message(
      'Пригласить сотрудника',
      name: 'inviteEmployee',
      desc: '',
      args: [],
    );
  }

  /// `Должность`
  String get position {
    return Intl.message(
      'Должность',
      name: 'position',
      desc: '',
      args: [],
    );
  }

  /// `Статус заказа`
  String get statusOrder {
    return Intl.message(
      'Статус заказа',
      name: 'statusOrder',
      desc: '',
      args: [],
    );
  }

  /// `Произведено`
  String get builded {
    return Intl.message(
      'Произведено',
      name: 'builded',
      desc: '',
      args: [],
    );
  }

  /// `Информация о крое`
  String get cutInfo {
    return Intl.message(
      'Информация о крое',
      name: 'cutInfo',
      desc: '',
      args: [],
    );
  }

  /// `Общее количество кроя:   `
  String get totalAmountOfCut {
    return Intl.message(
      'Общее количество кроя:   ',
      name: 'totalAmountOfCut',
      desc: '',
      args: [],
    );
  }

  /// `Управление операциями и учет производительности `
  String get operationManagementAnd {
    return Intl.message(
      'Управление операциями и учет производительности ',
      name: 'operationManagementAnd',
      desc: '',
      args: [],
    );
  }

  /// `Технический процесс`
  String get technicalProcess {
    return Intl.message(
      'Технический процесс',
      name: 'technicalProcess',
      desc: '',
      args: [],
    );
  }

  /// `Производительность сотрудников`
  String get employeeProductivity {
    return Intl.message(
      'Производительность сотрудников',
      name: 'employeeProductivity',
      desc: '',
      args: [],
    );
  }

  /// `Выполнено`
  String get created {
    return Intl.message(
      'Выполнено',
      name: 'created',
      desc: '',
      args: [],
    );
  }

  /// `Выдано`
  String get issued {
    return Intl.message(
      'Выдано',
      name: 'issued',
      desc: '',
      args: [],
    );
  }

  /// `Планируемое кол-тво`
  String get plannedNumber {
    return Intl.message(
      'Планируемое кол-тво',
      name: 'plannedNumber',
      desc: '',
      args: [],
    );
  }

  /// `Браков`
  String get defects {
    return Intl.message(
      'Браков',
      name: 'defects',
      desc: '',
      args: [],
    );
  }

  /// `Введите типы операций и их последовательность. Также вы можете удерживая каждую карточку операций, передивагать их и менять местами`
  String get enterTypes {
    return Intl.message(
      'Введите типы операций и их последовательность. Также вы можете удерживая каждую карточку операций, передивагать их и менять местами',
      name: 'enterTypes',
      desc: '',
      args: [],
    );
  }

  /// `Закупка сырья`
  String get procurementRaw {
    return Intl.message(
      'Закупка сырья',
      name: 'procurementRaw',
      desc: '',
      args: [],
    );
  }

  /// `НАЗВАНИЕ ОПЕРАЦИИ`
  String get operationName {
    return Intl.message(
      'НАЗВАНИЕ ОПЕРАЦИИ',
      name: 'operationName',
      desc: '',
      args: [],
    );
  }

  /// `№ ОПЕРАЦИИ`
  String get operations {
    return Intl.message(
      '№ ОПЕРАЦИИ',
      name: 'operations',
      desc: '',
      args: [],
    );
  }

  /// `Категория:`
  String get category {
    return Intl.message(
      'Категория:',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `Игрушки`
  String get toys {
    return Intl.message(
      'Игрушки',
      name: 'toys',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать`
  String get edit {
    return Intl.message(
      'Редактировать',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Удалить`
  String get delete {
    return Intl.message(
      'Удалить',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Запустить производство`
  String get launchWorkshop {
    return Intl.message(
      'Запустить производство',
      name: 'launchWorkshop',
      desc: '',
      args: [],
    );
  }

  /// `Ткань:`
  String get fabric {
    return Intl.message(
      'Ткань:',
      name: 'fabric',
      desc: '',
      args: [],
    );
  }

  /// `Размеры`
  String get sizes {
    return Intl.message(
      'Размеры',
      name: 'sizes',
      desc: '',
      args: [],
    );
  }

  /// `Комментарий:`
  String get comments {
    return Intl.message(
      'Комментарий:',
      name: 'comments',
      desc: '',
      args: [],
    );
  }

  /// `Клиент`
  String get employee {
    return Intl.message(
      'Клиент',
      name: 'employee',
      desc: '',
      args: [],
    );
  }

  /// `Детали производства`
  String get productionDetails {
    return Intl.message(
      'Детали производства',
      name: 'productionDetails',
      desc: '',
      args: [],
    );
  }

  /// `Осталось`
  String get lefted {
    return Intl.message(
      'Осталось',
      name: 'lefted',
      desc: '',
      args: [],
    );
  }

  /// `Осталось дней до сдачи`
  String get daysToLeft {
    return Intl.message(
      'Осталось дней до сдачи',
      name: 'daysToLeft',
      desc: '',
      args: [],
    );
  }

  /// `Работает с нами c`
  String get workWithUs {
    return Intl.message(
      'Работает с нами c',
      name: 'workWithUs',
      desc: '',
      args: [],
    );
  }

  /// `Заказы клиента`
  String get clientOrders {
    return Intl.message(
      'Заказы клиента',
      name: 'clientOrders',
      desc: '',
      args: [],
    );
  }

  /// `В работе`
  String get inProcess {
    return Intl.message(
      'В работе',
      name: 'inProcess',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка:`
  String get error {
    return Intl.message(
      'Ошибка:',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Город`
  String get city {
    return Intl.message(
      'Город',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Количество заказов`
  String get amountOrders {
    return Intl.message(
      'Количество заказов',
      name: 'amountOrders',
      desc: '',
      args: [],
    );
  }

  /// `К оплате`
  String get forPayment {
    return Intl.message(
      'К оплате',
      name: 'forPayment',
      desc: '',
      args: [],
    );
  }

  /// `Отменить`
  String get cancel {
    return Intl.message(
      'Отменить',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Закрыть`
  String get close {
    return Intl.message(
      'Закрыть',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Суммы выплаты:`
  String get distrubAmount {
    return Intl.message(
      'Суммы выплаты:',
      name: 'distrubAmount',
      desc: '',
      args: [],
    );
  }

  /// `Технолог`
  String get technologist {
    return Intl.message(
      'Технолог',
      name: 'technologist',
      desc: '',
      args: [],
    );
  }

  /// `Попросите сотрудника подтвердить получение`
  String get askAStuff {
    return Intl.message(
      'Попросите сотрудника подтвердить получение',
      name: 'askAStuff',
      desc: '',
      args: [],
    );
  }

  /// `Текущий баланс сотрудника`
  String get employeeCurrentBalance {
    return Intl.message(
      'Текущий баланс сотрудника',
      name: 'employeeCurrentBalance',
      desc: '',
      args: [],
    );
  }

  /// `Сумма выплаты`
  String get paymentAmount {
    return Intl.message(
      'Сумма выплаты',
      name: 'paymentAmount',
      desc: '',
      args: [],
    );
  }

  /// `Введите сумму выплаты`
  String get enterPaymentAmount {
    return Intl.message(
      'Введите сумму выплаты',
      name: 'enterPaymentAmount',
      desc: '',
      args: [],
    );
  }

  /// `Вы подтвердили оплату сотруднику `
  String get youHaveConfirmed {
    return Intl.message(
      'Вы подтвердили оплату сотруднику ',
      name: 'youHaveConfirmed',
      desc: '',
      args: [],
    );
  }

  /// ` сумма оплаты будет добавлена в историю выплат`
  String get thePaymentAmountWillAdded {
    return Intl.message(
      ' сумма оплаты будет добавлена в историю выплат',
      name: 'thePaymentAmountWillAdded',
      desc: '',
      args: [],
    );
  }

  /// `«Завершить 10 заказов за месяц»`
  String get completeOrders {
    return Intl.message(
      '«Завершить 10 заказов за месяц»',
      name: 'completeOrders',
      desc: '',
      args: [],
    );
  }

  /// `Не выдано`
  String get notIssued {
    return Intl.message(
      'Не выдано',
      name: 'notIssued',
      desc: '',
      args: [],
    );
  }

  /// `Выплата`
  String get payout {
    return Intl.message(
      'Выплата',
      name: 'payout',
      desc: '',
      args: [],
    );
  }

  /// `Дата`
  String get date {
    return Intl.message(
      'Дата',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Баланс`
  String get balance {
    return Intl.message(
      'Баланс',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `Создание нового заказа`
  String get creatingNewOrder {
    return Intl.message(
      'Создание нового заказа',
      name: 'creatingNewOrder',
      desc: '',
      args: [],
    );
  }

  /// `Новый заказ`
  String get newOrder {
    return Intl.message(
      'Новый заказ',
      name: 'newOrder',
      desc: '',
      args: [],
    );
  }

  /// `Название заказа`
  String get orderName {
    return Intl.message(
      'Название заказа',
      name: 'orderName',
      desc: '',
      args: [],
    );
  }

  /// `Введите название`
  String get enterName {
    return Intl.message(
      'Введите название',
      name: 'enterName',
      desc: '',
      args: [],
    );
  }

  /// `Категория одежды`
  String get clothesCategory {
    return Intl.message(
      'Категория одежды',
      name: 'clothesCategory',
      desc: '',
      args: [],
    );
  }

  /// `Выберите категорию заказа`
  String get chooseOrderCategory {
    return Intl.message(
      'Выберите категорию заказа',
      name: 'chooseOrderCategory',
      desc: '',
      args: [],
    );
  }

  /// `Выберите размеры`
  String get enterSizes {
    return Intl.message(
      'Выберите размеры',
      name: 'enterSizes',
      desc: '',
      args: [],
    );
  }

  /// `Введите комментарий`
  String get enterComments {
    return Intl.message(
      'Введите комментарий',
      name: 'enterComments',
      desc: '',
      args: [],
    );
  }

  /// `Продолжить`
  String get continues {
    return Intl.message(
      'Продолжить',
      name: 'continues',
      desc: '',
      args: [],
    );
  }

  /// `Добавить цвет`
  String get addColor {
    return Intl.message(
      'Добавить цвет',
      name: 'addColor',
      desc: '',
      args: [],
    );
  }

  /// `Выберите цвета и кол-во продукции`
  String get chooseColorAndAmount {
    return Intl.message(
      'Выберите цвета и кол-во продукции',
      name: 'chooseColorAndAmount',
      desc: '',
      args: [],
    );
  }

  /// `Новый заказ сохранен в список Активных заказов`
  String get newOrderSaved {
    return Intl.message(
      'Новый заказ сохранен в список Активных заказов',
      name: 'newOrderSaved',
      desc: '',
      args: [],
    );
  }

  /// `Сохранить заказ`
  String get saveOrder {
    return Intl.message(
      'Сохранить заказ',
      name: 'saveOrder',
      desc: '',
      args: [],
    );
  }

  /// `Новый заказ добавлен в список Активных заказов, и теперь вы можете следить за процессом производства`
  String get newOrderAddedInList {
    return Intl.message(
      'Новый заказ добавлен в список Активных заказов, и теперь вы можете следить за процессом производства',
      name: 'newOrderAddedInList',
      desc: '',
      args: [],
    );
  }

  /// `Запустить  производство`
  String get startProduction {
    return Intl.message(
      'Запустить  производство',
      name: 'startProduction',
      desc: '',
      args: [],
    );
  }

  /// `Перейти в`
  String get goTo {
    return Intl.message(
      'Перейти в',
      name: 'goTo',
      desc: '',
      args: [],
    );
  }

  /// `Цвет`
  String get color {
    return Intl.message(
      'Цвет',
      name: 'color',
      desc: '',
      args: [],
    );
  }

  /// `Размер`
  String get size {
    return Intl.message(
      'Размер',
      name: 'size',
      desc: '',
      args: [],
    );
  }

  /// `кол-тво`
  String get amount {
    return Intl.message(
      'кол-тво',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `Выбранный цвет`
  String get choosedColor {
    return Intl.message(
      'Выбранный цвет',
      name: 'choosedColor',
      desc: '',
      args: [],
    );
  }

  /// `первый заказ`
  String get firstOrder {
    return Intl.message(
      'первый заказ',
      name: 'firstOrder',
      desc: '',
      args: [],
    );
  }

  /// `Создайте свой первый заказ`
  String get createYourNewOrder {
    return Intl.message(
      'Создайте свой первый заказ',
      name: 'createYourNewOrder',
      desc: '',
      args: [],
    );
  }

  /// `Приступите к работе с приложением с создания вашего первого заказа на пошив. Введите всю необходимую информацию о своем заказе!`
  String get letsStartWithApp {
    return Intl.message(
      'Приступите к работе с приложением с создания вашего первого заказа на пошив. Введите всю необходимую информацию о своем заказе!',
      name: 'letsStartWithApp',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать клиента`
  String get clientChoose {
    return Intl.message(
      'Выбрать клиента',
      name: 'clientChoose',
      desc: '',
      args: [],
    );
  }

  /// `Имя клиента`
  String get clientName {
    return Intl.message(
      'Имя клиента',
      name: 'clientName',
      desc: '',
      args: [],
    );
  }

  /// `Название операции`
  String get opName {
    return Intl.message(
      'Название операции',
      name: 'opName',
      desc: '',
      args: [],
    );
  }

  /// `Стоимость за 1 ед`
  String get priceForOneThing {
    return Intl.message(
      'Стоимость за 1 ед',
      name: 'priceForOneThing',
      desc: '',
      args: [],
    );
  }

  /// `дней`
  String get days {
    return Intl.message(
      'дней',
      name: 'days',
      desc: '',
      args: [],
    );
  }

  /// `Ср.время выполнения`
  String get middleTimeOfCreating {
    return Intl.message(
      'Ср.время выполнения',
      name: 'middleTimeOfCreating',
      desc: '',
      args: [],
    );
  }

  /// `Персонал`
  String get personal {
    return Intl.message(
      'Персонал',
      name: 'personal',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать должность`
  String get editPost {
    return Intl.message(
      'Редактировать должность',
      name: 'editPost',
      desc: '',
      args: [],
    );
  }

  /// `Текущий баланс`
  String get balanceAtTheMoment {
    return Intl.message(
      'Текущий баланс',
      name: 'balanceAtTheMoment',
      desc: '',
      args: [],
    );
  }

  /// `Результаты работ`
  String get workResults {
    return Intl.message(
      'Результаты работ',
      name: 'workResults',
      desc: '',
      args: [],
    );
  }

  /// `Журнал посещаемости`
  String get attendanceLog {
    return Intl.message(
      'Журнал посещаемости',
      name: 'attendanceLog',
      desc: '',
      args: [],
    );
  }

  /// `Упаковщик`
  String get packer {
    return Intl.message(
      'Упаковщик',
      name: 'packer',
      desc: '',
      args: [],
    );
  }

  /// `Швеи, упаковщики`
  String get seamstressAndPacker {
    return Intl.message(
      'Швеи, упаковщики',
      name: 'seamstressAndPacker',
      desc: '',
      args: [],
    );
  }

  /// `История выплат`
  String get paymentHistorys {
    return Intl.message(
      'История выплат',
      name: 'paymentHistorys',
      desc: '',
      args: [],
    );
  }

  /// `Отказаться`
  String get refuse {
    return Intl.message(
      'Отказаться',
      name: 'refuse',
      desc: '',
      args: [],
    );
  }

  /// `Потвердить`
  String get confirm {
    return Intl.message(
      'Потвердить',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Название`
  String get name {
    return Intl.message(
      'Название',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Платье`
  String get dress {
    return Intl.message(
      'Платье',
      name: 'dress',
      desc: '',
      args: [],
    );
  }

  /// `Дата выплаты`
  String get paymentDate {
    return Intl.message(
      'Дата выплаты',
      name: 'paymentDate',
      desc: '',
      args: [],
    );
  }

  /// `Поделиться`
  String get share {
    return Intl.message(
      'Поделиться',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Ссылка скопирована!`
  String get linkCopied {
    return Intl.message(
      'Ссылка скопирована!',
      name: 'linkCopied',
      desc: '',
      args: [],
    );
  }

  /// `КОНТАКТЫ:`
  String get bigContacts {
    return Intl.message(
      'КОНТАКТЫ:',
      name: 'bigContacts',
      desc: '',
      args: [],
    );
  }

  /// `Сообщение для рассылки`
  String get messageForSharing {
    return Intl.message(
      'Сообщение для рассылки',
      name: 'messageForSharing',
      desc: '',
      args: [],
    );
  }

  /// `Отправить`
  String get send {
    return Intl.message(
      'Отправить',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `\nУправление операциями`
  String get operationManag {
    return Intl.message(
      '\nУправление операциями',
      name: 'operationManag',
      desc: '',
      args: [],
    );
  }

  /// `Оплата за 1 ед`
  String get paymentForThingOne {
    return Intl.message(
      'Оплата за 1 ед',
      name: 'paymentForThingOne',
      desc: '',
      args: [],
    );
  }

  /// `Накоплено итого`
  String get accumulatedTotal {
    return Intl.message(
      'Накоплено итого',
      name: 'accumulatedTotal',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать произв-ность сотрудников`
  String get editEmployee {
    return Intl.message(
      'Редактировать произв-ность сотрудников',
      name: 'editEmployee',
      desc: '',
      args: [],
    );
  }

  /// `Сохранить изменения`
  String get saveChanges {
    return Intl.message(
      'Сохранить изменения',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Контролируйте производство на всех его этапах.`
  String get controlProduction {
    return Intl.message(
      'Контролируйте производство на всех его этапах.',
      name: 'controlProduction',
      desc: '',
      args: [],
    );
  }

  /// `готов к отправке`
  String get readyForSending {
    return Intl.message(
      'готов к отправке',
      name: 'readyForSending',
      desc: '',
      args: [],
    );
  }

  /// `Автоматизируйте`
  String get register {
    return Intl.message(
      'Автоматизируйте',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось выйти`
  String get cantLogOut {
    return Intl.message(
      'Не удалось выйти',
      name: 'cantLogOut',
      desc: '',
      args: [],
    );
  }

  /// `Автоматизируйте швейное производство на всех этапах`
  String get introTitle1 {
    return Intl.message(
      'Автоматизируйте швейное производство на всех этапах',
      name: 'introTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Управляйте всеми процессами производства через телефон`
  String get introSubTitle1 {
    return Intl.message(
      'Управляйте всеми процессами производства через телефон',
      name: 'introSubTitle1',
      desc: '',
      args: [],
    );
  }

  /// `Ваша фабрика в вашем кармане`
  String get introTitle2 {
    return Intl.message(
      'Ваша фабрика в вашем кармане',
      name: 'introTitle2',
      desc: '',
      args: [],
    );
  }

  /// `Контролируйте производство из любой точки мира`
  String get introSubtitle2 {
    return Intl.message(
      'Контролируйте производство из любой точки мира',
      name: 'introSubtitle2',
      desc: '',
      args: [],
    );
  }

  /// `Отчеты в 1 клик`
  String get introTitle3 {
    return Intl.message(
      'Отчеты в 1 клик',
      name: 'introTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Получайте статистику о цехе в любое время`
  String get introSubTitle3 {
    return Intl.message(
      'Получайте статистику о цехе в любое время',
      name: 'introSubTitle3',
      desc: '',
      args: [],
    );
  }

  /// `Удобный интерфейс`
  String get introTitle4 {
    return Intl.message(
      'Удобный интерфейс',
      name: 'introTitle4',
      desc: '',
      args: [],
    );
  }

  /// `Все процессы на экране вашего смартфона - просто и понятно`
  String get introSubTitle4 {
    return Intl.message(
      'Все процессы на экране вашего смартфона - просто и понятно',
      name: 'introSubTitle4',
      desc: '',
      args: [],
    );
  }

  /// `Начните автоматизацию своего производства!`
  String get introTitle5 {
    return Intl.message(
      'Начните автоматизацию своего производства!',
      name: 'introTitle5',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка отправки смс`
  String get errorSendSms {
    return Intl.message(
      'Ошибка отправки смс',
      name: 'errorSendSms',
      desc: '',
      args: [],
    );
  }

  /// `Смс отправлено`
  String get smsWasSend {
    return Intl.message(
      'Смс отправлено',
      name: 'smsWasSend',
      desc: '',
      args: [],
    );
  }

  /// `Неверный код`
  String get unCorrectCode {
    return Intl.message(
      'Неверный код',
      name: 'unCorrectCode',
      desc: '',
      args: [],
    );
  }

  /// `Введите код`
  String get enterCode {
    return Intl.message(
      'Введите код',
      name: 'enterCode',
      desc: '',
      args: [],
    );
  }

  /// `Повторно код, можете запросить через {seconds} секунд`
  String retryCodeMessage(Object seconds) {
    return Intl.message(
      'Повторно код, можете запросить через $seconds секунд',
      name: 'retryCodeMessage',
      desc: '',
      args: [seconds],
    );
  }

  /// `Мы отправили код на номер`
  String get weSendCodeToPhoneNumber {
    return Intl.message(
      'Мы отправили код на номер',
      name: 'weSendCodeToPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердить`
  String get comfirm {
    return Intl.message(
      'Подтвердить',
      name: 'comfirm',
      desc: '',
      args: [],
    );
  }

  /// `Отправить снова`
  String get sendAgain {
    return Intl.message(
      'Отправить снова',
      name: 'sendAgain',
      desc: '',
      args: [],
    );
  }

  /// `Забыл(а) пароль`
  String get forgotPassword {
    return Intl.message(
      'Забыл(а) пароль',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Введите номер телефона`
  String get enterPhoneNumber {
    return Intl.message(
      'Введите номер телефона',
      name: 'enterPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка отправки кода`
  String get errorOnSendCode {
    return Intl.message(
      'Ошибка отправки кода',
      name: 'errorOnSendCode',
      desc: '',
      args: [],
    );
  }

  /// `Получить код`
  String get getCode {
    return Intl.message(
      'Получить код',
      name: 'getCode',
      desc: '',
      args: [],
    );
  }

  /// `Введите новый пароль`
  String get enterNewPassword {
    return Intl.message(
      'Введите новый пароль',
      name: 'enterNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Придумайте новый пароль для авторизации`
  String get inventNewPasswordForLogin {
    return Intl.message(
      'Придумайте новый пароль для авторизации',
      name: 'inventNewPasswordForLogin',
      desc: '',
      args: [],
    );
  }

  /// `Новый пароль`
  String get newPassword {
    return Intl.message(
      'Новый пароль',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Введите пароль`
  String get enterPassword {
    return Intl.message(
      'Введите пароль',
      name: 'enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Повторите новый пароль`
  String get confirmNewPassword {
    return Intl.message(
      'Повторите новый пароль',
      name: 'confirmNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Повторите пароль`
  String get repeatPassword {
    return Intl.message(
      'Повторите пароль',
      name: 'repeatPassword',
      desc: '',
      args: [],
    );
  }

  /// `Пароли не совпадают`
  String get passwordDoesntMatch {
    return Intl.message(
      'Пароли не совпадают',
      name: 'passwordDoesntMatch',
      desc: '',
      args: [],
    );
  }

  /// `Старый пароль успешно сброшен`
  String get oldPasswordSuccessfullyWasReset {
    return Intl.message(
      'Старый пароль успешно сброшен',
      name: 'oldPasswordSuccessfullyWasReset',
      desc: '',
      args: [],
    );
  }

  /// `Ваш пароль обновлен. Теперь перейдите на страницу авторизвации, и введите новый пароль`
  String get yourPasswordWasUpdatedGoToLogin {
    return Intl.message(
      'Ваш пароль обновлен. Теперь перейдите на страницу авторизвации, и введите новый пароль',
      name: 'yourPasswordWasUpdatedGoToLogin',
      desc: '',
      args: [],
    );
  }

  /// `Сохранить`
  String get save {
    return Intl.message(
      'Сохранить',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Войти`
  String get login {
    return Intl.message(
      'Войти',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Пароль`
  String get password {
    return Intl.message(
      'Пароль',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Введите имя`
  String get enterFirstName {
    return Intl.message(
      'Введите имя',
      name: 'enterFirstName',
      desc: '',
      args: [],
    );
  }

  /// `Имя`
  String get frstName {
    return Intl.message(
      'Имя',
      name: 'frstName',
      desc: '',
      args: [],
    );
  }

  /// `Введите фамилию`
  String get enterLastName {
    return Intl.message(
      'Введите фамилию',
      name: 'enterLastName',
      desc: '',
      args: [],
    );
  }

  /// `Фамилия`
  String get lastName {
    return Intl.message(
      'Фамилия',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Ваша профессия`
  String get yourJob {
    return Intl.message(
      'Ваша профессия',
      name: 'yourJob',
      desc: '',
      args: [],
    );
  }

  /// `Введите профессию`
  String get enteryourJob {
    return Intl.message(
      'Введите профессию',
      name: 'enteryourJob',
      desc: '',
      args: [],
    );
  }

  /// `Уже есть аккаунт?`
  String get alreadyHaveAccount {
    return Intl.message(
      'Уже есть аккаунт?',
      name: 'alreadyHaveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Начать`
  String get start {
    return Intl.message(
      'Начать',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось загрузить данные`
  String get cantLoadData {
    return Intl.message(
      'Не удалось загрузить данные',
      name: 'cantLoadData',
      desc: '',
      args: [],
    );
  }

  /// `Успешно добавлен`
  String get addedSuccessfully {
    return Intl.message(
      'Успешно добавлен',
      name: 'addedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось создать`
  String get cantCreate {
    return Intl.message(
      'Не удалось создать',
      name: 'cantCreate',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось отредактировать`
  String get cantEdit {
    return Intl.message(
      'Не удалось отредактировать',
      name: 'cantEdit',
      desc: '',
      args: [],
    );
  }

  /// `Успешно удалено`
  String get deleteSuccessfully {
    return Intl.message(
      'Успешно удалено',
      name: 'deleteSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Изменения сохранены`
  String get changesIsSaved {
    return Intl.message(
      'Изменения сохранены',
      name: 'changesIsSaved',
      desc: '',
      args: [],
    );
  }

  /// `Удалить клиента?`
  String get deleteClient {
    return Intl.message(
      'Удалить клиента?',
      name: 'deleteClient',
      desc: '',
      args: [],
    );
  }

  /// `Введите ФИО клиента`
  String get enterFIOClient {
    return Intl.message(
      'Введите ФИО клиента',
      name: 'enterFIOClient',
      desc: '',
      args: [],
    );
  }

  /// `ФИО`
  String get fio {
    return Intl.message(
      'ФИО',
      name: 'fio',
      desc: '',
      args: [],
    );
  }

  /// `Поле не может быть пустым`
  String get fieldCantBeIsEmpty {
    return Intl.message(
      'Поле не может быть пустым',
      name: 'fieldCantBeIsEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Это поле обязательно`
  String get fieldIsRequired {
    return Intl.message(
      'Это поле обязательно',
      name: 'fieldIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Введите число`
  String get enterNumber {
    return Intl.message(
      'Введите число',
      name: 'enterNumber',
      desc: '',
      args: [],
    );
  }

  /// `Введите адрес`
  String get enterAddress {
    return Intl.message(
      'Введите адрес',
      name: 'enterAddress',
      desc: '',
      args: [],
    );
  }

  /// `Введите электронную почту`
  String get enterGmail {
    return Intl.message(
      'Введите электронную почту',
      name: 'enterGmail',
      desc: '',
      args: [],
    );
  }

  /// `Неверный формат почты`
  String get unCorrectEmail {
    return Intl.message(
      'Неверный формат почты',
      name: 'unCorrectEmail',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать клиента`
  String get editClient {
    return Intl.message(
      'Редактировать клиента',
      name: 'editClient',
      desc: '',
      args: [],
    );
  }

  /// `Успешно обновлен`
  String get editSuccessfully {
    return Intl.message(
      'Успешно обновлен',
      name: 'editSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Ошибка при редактировании`
  String get errorOnEdit {
    return Intl.message(
      'Ошибка при редактировании',
      name: 'errorOnEdit',
      desc: '',
      args: [],
    );
  }

  /// `Введите ФИО клиента`
  String get enterFioClient {
    return Intl.message(
      'Введите ФИО клиента',
      name: 'enterFioClient',
      desc: '',
      args: [],
    );
  }

  /// `Данные не изменились`
  String get dataWasntChange {
    return Intl.message(
      'Данные не изменились',
      name: 'dataWasntChange',
      desc: '',
      args: [],
    );
  }

  /// `Выберите город`
  String get selectCity {
    return Intl.message(
      'Выберите город',
      name: 'selectCity',
      desc: '',
      args: [],
    );
  }

  /// `Сотрудники месяца`
  String get employeesOfTheMonth {
    return Intl.message(
      'Сотрудники месяца',
      name: 'employeesOfTheMonth',
      desc: '',
      args: [],
    );
  }

  /// `успешно завершенных товаров`
  String get successfullyCompletedItems {
    return Intl.message(
      'успешно завершенных товаров',
      name: 'successfullyCompletedItems',
      desc: '',
      args: [],
    );
  }

  /// `брака`
  String get defect {
    return Intl.message(
      'брака',
      name: 'defect',
      desc: '',
      args: [],
    );
  }

  /// `Дата отправки`
  String get dateSend {
    return Intl.message(
      'Дата отправки',
      name: 'dateSend',
      desc: '',
      args: [],
    );
  }

  /// `Текущий баланс:`
  String get currentBalance {
    return Intl.message(
      'Текущий баланс:',
      name: 'currentBalance',
      desc: '',
      args: [],
    );
  }

  /// `Выдать зарплату`
  String get giveSalary {
    return Intl.message(
      'Выдать зарплату',
      name: 'giveSalary',
      desc: '',
      args: [],
    );
  }

  /// `Цель по количеству на месяц`
  String get monthlyQuantityTarget {
    return Intl.message(
      'Цель по количеству на месяц',
      name: 'monthlyQuantityTarget',
      desc: '',
      args: [],
    );
  }

  /// `Напишите цель на следующий месяц, сколько единиц вы хотите произвести`
  String get writeAGoalForTheNextMonth {
    return Intl.message(
      'Напишите цель на следующий месяц, сколько единиц вы хотите произвести',
      name: 'writeAGoalForTheNextMonth',
      desc: '',
      args: [],
    );
  }

  /// `Максимальное количество`
  String get maxQuantity {
    return Intl.message(
      'Максимальное количество',
      name: 'maxQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Введите количество`
  String get enterQuantity {
    return Intl.message(
      'Введите количество',
      name: 'enterQuantity',
      desc: '',
      args: [],
    );
  }

  /// `ед.`
  String get unit {
    return Intl.message(
      'ед.',
      name: 'unit',
      desc: '',
      args: [],
    );
  }

  /// `Создать`
  String get create {
    return Intl.message(
      'Создать',
      name: 'create',
      desc: '',
      args: [],
    );
  }

  /// `Зарплаты выплачено`
  String get salaryPaid {
    return Intl.message(
      'Зарплаты выплачено',
      name: 'salaryPaid',
      desc: '',
      args: [],
    );
  }

  /// `Тип выплаты`
  String get typePayment {
    return Intl.message(
      'Тип выплаты',
      name: 'typePayment',
      desc: '',
      args: [],
    );
  }

  /// `Сумма платежа`
  String get sumPay {
    return Intl.message(
      'Сумма платежа',
      name: 'sumPay',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее`
  String get detail {
    return Intl.message(
      'Подробнее',
      name: 'detail',
      desc: '',
      args: [],
    );
  }

  /// `Политика конфиденциальности`
  String get privacyPolicy {
    return Intl.message(
      'Политика конфиденциальности',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Пользовательское соглашение`
  String get userAgreement {
    return Intl.message(
      'Пользовательское соглашение',
      name: 'userAgreement',
      desc: '',
      args: [],
    );
  }

  /// `Редактирование данных`
  String get editData {
    return Intl.message(
      'Редактирование данных',
      name: 'editData',
      desc: '',
      args: [],
    );
  }

  /// `Старый пароль`
  String get oldPassword {
    return Intl.message(
      'Старый пароль',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `Введите старый пароль`
  String get enterOldPassword {
    return Intl.message(
      'Введите старый пароль',
      name: 'enterOldPassword',
      desc: '',
      args: [],
    );
  }

  /// `История платежей`
  String get historyPayments {
    return Intl.message(
      'История платежей',
      name: 'historyPayments',
      desc: '',
      args: [],
    );
  }

  /// `Сотруднику выписан штраф`
  String get employeeHasBeenFined {
    return Intl.message(
      'Сотруднику выписан штраф',
      name: 'employeeHasBeenFined',
      desc: '',
      args: [],
    );
  }

  /// `Успешная выплата зарплаты`
  String get successfulSalaryPayment {
    return Intl.message(
      'Успешная выплата зарплаты',
      name: 'successfulSalaryPayment',
      desc: '',
      args: [],
    );
  }

  /// `Выписать штраф`
  String get giveFine {
    return Intl.message(
      'Выписать штраф',
      name: 'giveFine',
      desc: '',
      args: [],
    );
  }

  /// `Сумма штрафа`
  String get sumFine {
    return Intl.message(
      'Сумма штрафа',
      name: 'sumFine',
      desc: '',
      args: [],
    );
  }

  /// `Введите сумму штрафа`
  String get enterSumFine {
    return Intl.message(
      'Введите сумму штрафа',
      name: 'enterSumFine',
      desc: '',
      args: [],
    );
  }

  /// `Причина штрафа`
  String get reasonFine {
    return Intl.message(
      'Причина штрафа',
      name: 'reasonFine',
      desc: '',
      args: [],
    );
  }

  /// `Введите причину штрафа`
  String get enterReasonFine {
    return Intl.message(
      'Введите причину штрафа',
      name: 'enterReasonFine',
      desc: '',
      args: [],
    );
  }

  /// `Введите сумму`
  String get enterSum {
    return Intl.message(
      'Введите сумму',
      name: 'enterSum',
      desc: '',
      args: [],
    );
  }

  /// `Выдача зарплаты`
  String get salaryIssue {
    return Intl.message(
      'Выдача зарплаты',
      name: 'salaryIssue',
      desc: '',
      args: [],
    );
  }

  /// `История`
  String get history {
    return Intl.message(
      'История',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `платежей`
  String get payments {
    return Intl.message(
      'платежей',
      name: 'payments',
      desc: '',
      args: [],
    );
  }

  /// `Номер тел.`
  String get phoneNum {
    return Intl.message(
      'Номер тел.',
      name: 'phoneNum',
      desc: '',
      args: [],
    );
  }

  /// `Запросы на оплату`
  String get paymentRequests {
    return Intl.message(
      'Запросы на оплату',
      name: 'paymentRequests',
      desc: '',
      args: [],
    );
  }

  /// `Выберите размеры`
  String get selectSize {
    return Intl.message(
      'Выберите размеры',
      name: 'selectSize',
      desc: '',
      args: [],
    );
  }

  /// `Выберите изображение`
  String get selectImage {
    return Intl.message(
      'Выберите изображение',
      name: 'selectImage',
      desc: '',
      args: [],
    );
  }

  /// `Выберите клиента`
  String get selectClient {
    return Intl.message(
      'Выберите клиента',
      name: 'selectClient',
      desc: '',
      args: [],
    );
  }

  /// `Выберите цвет кода`
  String get selectColorCode {
    return Intl.message(
      'Выберите цвет кода',
      name: 'selectColorCode',
      desc: '',
      args: [],
    );
  }

  /// `Выберите название цвета`
  String get selectNameColor {
    return Intl.message(
      'Выберите название цвета',
      name: 'selectNameColor',
      desc: '',
      args: [],
    );
  }

  /// `Введите типы операций по порядку. Введите  стоимость исполнения  за 1 ед .`
  String get enterTheExecutionCostForAUnit {
    return Intl.message(
      'Введите типы операций по порядку. Введите  стоимость исполнения  за 1 ед .',
      name: 'enterTheExecutionCostForAUnit',
      desc: '',
      args: [],
    );
  }

  /// `Редактирование этапов производства`
  String get editingProductionStages {
    return Intl.message(
      'Редактирование этапов производства',
      name: 'editingProductionStages',
      desc: '',
      args: [],
    );
  }

  /// `Добавить этап`
  String get addTechnicalProccess {
    return Intl.message(
      'Добавить этап',
      name: 'addTechnicalProccess',
      desc: '',
      args: [],
    );
  }

  /// `Заказ успешно обновлен`
  String get orderSuccessfullyUpdated {
    return Intl.message(
      'Заказ успешно обновлен',
      name: 'orderSuccessfullyUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Редактирование заказа`
  String get editOrder {
    return Intl.message(
      'Редактирование заказа',
      name: 'editOrder',
      desc: '',
      args: [],
    );
  }

  /// `Информация о заказе`
  String get infoAboutOrder {
    return Intl.message(
      'Информация о заказе',
      name: 'infoAboutOrder',
      desc: '',
      args: [],
    );
  }

  /// `Название заказа`
  String get nameOrder {
    return Intl.message(
      'Название заказа',
      name: 'nameOrder',
      desc: '',
      args: [],
    );
  }

  /// `Введите название`
  String get enterOrderName {
    return Intl.message(
      'Введите название',
      name: 'enterOrderName',
      desc: '',
      args: [],
    );
  }

  /// `Введите название ткани`
  String get enterFabricName {
    return Intl.message(
      'Введите название ткани',
      name: 'enterFabricName',
      desc: '',
      args: [],
    );
  }

  /// `Выберите размеры`
  String get enterSize {
    return Intl.message(
      'Выберите размеры',
      name: 'enterSize',
      desc: '',
      args: [],
    );
  }

  /// `Комментарий`
  String get comment {
    return Intl.message(
      'Комментарий',
      name: 'comment',
      desc: '',
      args: [],
    );
  }

  /// `Введите комментарий`
  String get enterComment {
    return Intl.message(
      'Введите комментарий',
      name: 'enterComment',
      desc: '',
      args: [],
    );
  }

  /// `Введите корректные данные`
  String get enterCorrectData {
    return Intl.message(
      'Введите корректные данные',
      name: 'enterCorrectData',
      desc: '',
      args: [],
    );
  }

  /// `Данные успешно обновлены`
  String get dataSuccessfullyUpdated {
    return Intl.message(
      'Данные успешно обновлены',
      name: 'dataSuccessfullyUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Редактирование количества заказа`
  String get editQuantityOrder {
    return Intl.message(
      'Редактирование количества заказа',
      name: 'editQuantityOrder',
      desc: '',
      args: [],
    );
  }

  /// `Введите название цвета`
  String get selectColorName {
    return Intl.message(
      'Введите название цвета',
      name: 'selectColorName',
      desc: '',
      args: [],
    );
  }

  /// `Заказ успешно редактирован!`
  String get orderSuccessfullyEdited {
    return Intl.message(
      'Заказ успешно редактирован!',
      name: 'orderSuccessfullyEdited',
      desc: '',
      args: [],
    );
  }

  /// `Введите типы операций и их стоимость  за 1 ед последовательность. Также вы можете удерживая каждую карточку операций, передивагать их и менять местами`
  String get enterAndChangeTechProccessPlaces {
    return Intl.message(
      'Введите типы операций и их стоимость  за 1 ед последовательность. Также вы можете удерживая каждую карточку операций, передивагать их и менять местами',
      name: 'enterAndChangeTechProccessPlaces',
      desc: '',
      args: [],
    );
  }

  /// `Добавить операцию`
  String get addOperation {
    return Intl.message(
      'Добавить операцию',
      name: 'addOperation',
      desc: '',
      args: [],
    );
  }

  /// `Количество партии`
  String get batchQuantity {
    return Intl.message(
      'Количество партии',
      name: 'batchQuantity',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get id {
    return Intl.message(
      'ID',
      name: 'id',
      desc: '',
      args: [],
    );
  }

  /// `Изменения сохранены`
  String get changesSaved {
    return Intl.message(
      'Изменения сохранены',
      name: 'changesSaved',
      desc: '',
      args: [],
    );
  }

  /// `Добавить этап`
  String get addStage {
    return Intl.message(
      'Добавить этап',
      name: 'addStage',
      desc: '',
      args: [],
    );
  }

  /// `Заказ`
  String get order {
    return Intl.message(
      'Заказ',
      name: 'order',
      desc: '',
      args: [],
    );
  }

  /// `успешно запущен в`
  String get successfullyLaunchedIn {
    return Intl.message(
      'успешно запущен в',
      name: 'successfullyLaunchedIn',
      desc: '',
      args: [],
    );
  }

  /// `сохранен`
  String get saved {
    return Intl.message(
      'сохранен',
      name: 'saved',
      desc: '',
      args: [],
    );
  }

  /// `Заказ успешно запущен в`
  String get orderSuccesslaunchedIn {
    return Intl.message(
      'Заказ успешно запущен в',
      name: 'orderSuccesslaunchedIn',
      desc: '',
      args: [],
    );
  }

  /// `Заказ успешно сохранен!`
  String get orderSuccessSaved {
    return Intl.message(
      'Заказ успешно сохранен!',
      name: 'orderSuccessSaved',
      desc: '',
      args: [],
    );
  }

  /// `Введите размер от 10 до 60`
  String get enterSizeFromTo {
    return Intl.message(
      'Введите размер от 10 до 60',
      name: 'enterSizeFromTo',
      desc: '',
      args: [],
    );
  }

  /// `см`
  String get cm {
    return Intl.message(
      'см',
      name: 'cm',
      desc: '',
      args: [],
    );
  }

  /// `Рост`
  String get height {
    return Intl.message(
      'Рост',
      name: 'height',
      desc: '',
      args: [],
    );
  }

  /// `Всего`
  String get all {
    return Intl.message(
      'Всего',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Количество заказа`
  String get quantityorder {
    return Intl.message(
      'Количество заказа',
      name: 'quantityorder',
      desc: '',
      args: [],
    );
  }

  /// `Добавить сотрудника`
  String get addpersonal {
    return Intl.message(
      'Добавить сотрудника',
      name: 'addpersonal',
      desc: '',
      args: [],
    );
  }

  /// `Сотрудник успешно добавлен`
  String get personalAddedSuccessfully {
    return Intl.message(
      'Сотрудник успешно добавлен',
      name: 'personalAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `История выплат`
  String get historyPament2 {
    return Intl.message(
      'История выплат',
      name: 'historyPament2',
      desc: '',
      args: [],
    );
  }

  /// `успешно удален`
  String get successDelete {
    return Intl.message(
      'успешно удален',
      name: 'successDelete',
      desc: '',
      args: [],
    );
  }

  /// `Роль сотрудника успешно изменена`
  String get personalRoleSuccessChanged {
    return Intl.message(
      'Роль сотрудника успешно изменена',
      name: 'personalRoleSuccessChanged',
      desc: '',
      args: [],
    );
  }

  /// `Профиль сотрудника`
  String get profilePersonal {
    return Intl.message(
      'Профиль сотрудника',
      name: 'profilePersonal',
      desc: '',
      args: [],
    );
  }

  /// `История выплат`
  String get historyPayment2 {
    return Intl.message(
      'История выплат',
      name: 'historyPayment2',
      desc: '',
      args: [],
    );
  }

  /// `Отркыть историю выплат`
  String get openHistoryPayment {
    return Intl.message(
      'Отркыть историю выплат',
      name: 'openHistoryPayment',
      desc: '',
      args: [],
    );
  }

  /// `Результаты работ`
  String get resultWork {
    return Intl.message(
      'Результаты работ',
      name: 'resultWork',
      desc: '',
      args: [],
    );
  }

  /// `успешно произведеных товаров`
  String get successfullyProducedGoods {
    return Intl.message(
      'успешно произведеных товаров',
      name: 'successfullyProducedGoods',
      desc: '',
      args: [],
    );
  }

  /// `Активные задачи`
  String get activeTasks {
    return Intl.message(
      'Активные задачи',
      name: 'activeTasks',
      desc: '',
      args: [],
    );
  }

  /// `Выдано`
  String get gived {
    return Intl.message(
      'Выдано',
      name: 'gived',
      desc: '',
      args: [],
    );
  }

  /// `Выдано`
  String get gave {
    return Intl.message(
      'Выдано',
      name: 'gave',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее`
  String get detailed {
    return Intl.message(
      'Подробнее',
      name: 'detailed',
      desc: '',
      args: [],
    );
  }

  /// `Отметить отсутствующих`
  String get markTheMissing {
    return Intl.message(
      'Отметить отсутствующих',
      name: 'markTheMissing',
      desc: '',
      args: [],
    );
  }

  /// `Отсуствующие сотрудники успешно сохранены!`
  String get missingEmployeeSuccessSaved {
    return Intl.message(
      'Отсуствующие сотрудники успешно сохранены!',
      name: 'missingEmployeeSuccessSaved',
      desc: '',
      args: [],
    );
  }

  /// `Посещаемость за`
  String get attendanceFor {
    return Intl.message(
      'Посещаемость за',
      name: 'attendanceFor',
      desc: '',
      args: [],
    );
  }

  /// `Сегодня работают`
  String get todayWorking {
    return Intl.message(
      'Сегодня работают',
      name: 'todayWorking',
      desc: '',
      args: [],
    );
  }

  /// `сотрудников. Отсутствуют на работе`
  String get employeesAbsentFromWork {
    return Intl.message(
      'сотрудников. Отсутствуют на работе',
      name: 'employeesAbsentFromWork',
      desc: '',
      args: [],
    );
  }

  /// `Добавить сотрудника`
  String get addPersonal {
    return Intl.message(
      'Добавить сотрудника',
      name: 'addPersonal',
      desc: '',
      args: [],
    );
  }

  /// `Введите имя сотрудника`
  String get enterNamePersonal {
    return Intl.message(
      'Введите имя сотрудника',
      name: 'enterNamePersonal',
      desc: '',
      args: [],
    );
  }

  /// `Введите фамилию сотрудника`
  String get enterLastNamePersonal {
    return Intl.message(
      'Введите фамилию сотрудника',
      name: 'enterLastNamePersonal',
      desc: '',
      args: [],
    );
  }

  /// `Имя`
  String get firstName {
    return Intl.message(
      'Имя',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Введите отчество сотрудника`
  String get enterPersonalThirdName {
    return Intl.message(
      'Введите отчество сотрудника',
      name: 'enterPersonalThirdName',
      desc: '',
      args: [],
    );
  }

  /// `Отчество`
  String get thirdName {
    return Intl.message(
      'Отчество',
      name: 'thirdName',
      desc: '',
      args: [],
    );
  }

  /// `Далее`
  String get further {
    return Intl.message(
      'Далее',
      name: 'further',
      desc: '',
      args: [],
    );
  }

  /// `первый сотрудник`
  String get firstPersonal {
    return Intl.message(
      'первый сотрудник',
      name: 'firstPersonal',
      desc: '',
      args: [],
    );
  }

  /// `Добавьте сотрудников`
  String get addPersonals {
    return Intl.message(
      'Добавьте сотрудников',
      name: 'addPersonals',
      desc: '',
      args: [],
    );
  }

  /// `Приступите к работе с приложением с добавления списка своих сотрудников!`
  String get startWorkWithAddYourPersonal {
    return Intl.message(
      'Приступите к работе с приложением с добавления списка своих сотрудников!',
      name: 'startWorkWithAddYourPersonal',
      desc: '',
      args: [],
    );
  }

  /// `шт`
  String get pcs {
    return Intl.message(
      'шт',
      name: 'pcs',
      desc: '',
      args: [],
    );
  }

  /// `Подробнее об оплате`
  String get moreInformationAboutThePayment {
    return Intl.message(
      'Подробнее об оплате',
      name: 'moreInformationAboutThePayment',
      desc: '',
      args: [],
    );
  }

  /// `Дата и время`
  String get dateAndTime {
    return Intl.message(
      'Дата и время',
      name: 'dateAndTime',
      desc: '',
      args: [],
    );
  }

  /// `Перейти к заказу`
  String get goToOrder {
    return Intl.message(
      'Перейти к заказу',
      name: 'goToOrder',
      desc: '',
      args: [],
    );
  }

  /// `Дата приема на работу`
  String get dateOfEmployment {
    return Intl.message(
      'Дата приема на работу',
      name: 'dateOfEmployment',
      desc: '',
      args: [],
    );
  }

  /// `Аккаунт успешно удален`
  String get accountSuccessWasDelete {
    return Intl.message(
      'Аккаунт успешно удален',
      name: 'accountSuccessWasDelete',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось удалить аккаунт`
  String get cantDeleteAccount {
    return Intl.message(
      'Не удалось удалить аккаунт',
      name: 'cantDeleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Удалить аккаунт`
  String get deleteAccount {
    return Intl.message(
      'Удалить аккаунт',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Дата рождения`
  String get birthdate {
    return Intl.message(
      'Дата рождения',
      name: 'birthdate',
      desc: '',
      args: [],
    );
  }

  /// `Введите дату рождения`
  String get enterBirthdate {
    return Intl.message(
      'Введите дату рождения',
      name: 'enterBirthdate',
      desc: '',
      args: [],
    );
  }

  /// `Никаких изменений не было!`
  String get nothingChanged {
    return Intl.message(
      'Никаких изменений не было!',
      name: 'nothingChanged',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, повторите пароль`
  String get pleaseRepeatPassword {
    return Intl.message(
      'Пожалуйста, повторите пароль',
      name: 'pleaseRepeatPassword',
      desc: '',
      args: [],
    );
  }

  /// `Обновить пароль`
  String get updatePassword {
    return Intl.message(
      'Обновить пароль',
      name: 'updatePassword',
      desc: '',
      args: [],
    );
  }

  /// `(технолог)`
  String get technolog {
    return Intl.message(
      '(технолог)',
      name: 'technolog',
      desc: '',
      args: [],
    );
  }

  /// `Выберите доступные для менеджера модули:`
  String get selectModules {
    return Intl.message(
      'Выберите доступные для менеджера модули:',
      name: 'selectModules',
      desc: '',
      args: [],
    );
  }

  /// `Управление заказами`
  String get manageOrders {
    return Intl.message(
      'Управление заказами',
      name: 'manageOrders',
      desc: '',
      args: [],
    );
  }

  /// `Управление сотрудниками`
  String get managePersonals {
    return Intl.message(
      'Управление сотрудниками',
      name: 'managePersonals',
      desc: '',
      args: [],
    );
  }

  /// `Управление финансами`
  String get manageFinance {
    return Intl.message(
      'Управление финансами',
      name: 'manageFinance',
      desc: '',
      args: [],
    );
  }

  /// `О сервисе`
  String get aaaAboutService {
    return Intl.message(
      'О сервисе',
      name: 'aaaAboutService',
      desc: '',
      args: [],
    );
  }

  /// `Наше мобильное приложение предназначено для удобного управления цехом любого производственного предприятия. `
  String get aboutSettings1 {
    return Intl.message(
      'Наше мобильное приложение предназначено для удобного управления цехом любого производственного предприятия. ',
      name: 'aboutSettings1',
      desc: '',
      args: [],
    );
  }

  /// `С его помощью вы сможете эффективно контролировать процессы производства, управлять персоналом, контролировать запасы и выполнять другие задачи, не выходя из офиса или даже дома.`
  String get aboutSettings2 {
    return Intl.message(
      'С его помощью вы сможете эффективно контролировать процессы производства, управлять персоналом, контролировать запасы и выполнять другие задачи, не выходя из офиса или даже дома.',
      name: 'aboutSettings2',
      desc: '',
      args: [],
    );
  }

  /// `Основные функции нашего приложения включают:`
  String get aboutSettings3 {
    return Intl.message(
      'Основные функции нашего приложения включают:',
      name: 'aboutSettings3',
      desc: '',
      args: [],
    );
  }

  /// `Мониторинг производственных процессов в реальном времени.`
  String get aboutSettings4 {
    return Intl.message(
      'Мониторинг производственных процессов в реальном времени.',
      name: 'aboutSettings4',
      desc: '',
      args: [],
    );
  }

  /// `Управление рабочими графиками и назначение задач сотрудникам.`
  String get aboutSettings5 {
    return Intl.message(
      'Управление рабочими графиками и назначение задач сотрудникам.',
      name: 'aboutSettings5',
      desc: '',
      args: [],
    );
  }

  /// `Отслеживание и учет использования материалов и инвентаря.`
  String get aboutSettings6 {
    return Intl.message(
      'Отслеживание и учет использования материалов и инвентаря.',
      name: 'aboutSettings6',
      desc: '',
      args: [],
    );
  }

  /// `Мы уверены, что наше мобильное приложение поможет вам значительно увеличить производительность и эффективность вашего предприятия. `
  String get aboutSettings7 {
    return Intl.message(
      'Мы уверены, что наше мобильное приложение поможет вам значительно увеличить производительность и эффективность вашего предприятия. ',
      name: 'aboutSettings7',
      desc: '',
      args: [],
    );
  }

  /// `Не теряйте время на рутинные задачи – доверьте управление цехом нашему приложению и сфокусируйтесь на стратегически важных задачах для развития вашего бизнеса.`
  String get aboutSettings8 {
    return Intl.message(
      'Не теряйте время на рутинные задачи – доверьте управление цехом нашему приложению и сфокусируйтесь на стратегически важных задачах для развития вашего бизнеса.',
      name: 'aboutSettings8',
      desc: '',
      args: [],
    );
  }

  /// `🎁Участвуйте в нашем розыгрыше, и выиграйте крутые призы!`
  String get notificationDescription {
    return Intl.message(
      '🎁Участвуйте в нашем розыгрыше, и выиграйте крутые призы!',
      name: 'notificationDescription',
      desc: '',
      args: [],
    );
  }

  /// `шт`
  String get pc {
    return Intl.message(
      'шт',
      name: 'pc',
      desc: '',
      args: [],
    );
  }

  /// `Распределение работы`
  String get jobAllocation {
    return Intl.message(
      'Распределение работы',
      name: 'jobAllocation',
      desc: '',
      args: [],
    );
  }

  /// `Открыть`
  String get open {
    return Intl.message(
      'Открыть',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Назначено:`
  String get assignedTo {
    return Intl.message(
      'Назначено:',
      name: 'assignedTo',
      desc: '',
      args: [],
    );
  }

  /// `Выбор сотрудников`
  String get selectEmployee {
    return Intl.message(
      'Выбор сотрудников',
      name: 'selectEmployee',
      desc: '',
      args: [],
    );
  }

  /// `Введите типы операций. Введите  стоимость исполнения  за 1 ед .`
  String get enterTypeOperationEnterCostForPerUnit {
    return Intl.message(
      'Введите типы операций. Введите  стоимость исполнения  за 1 ед .',
      name: 'enterTypeOperationEnterCostForPerUnit',
      desc: '',
      args: [],
    );
  }

  /// `Назначить`
  String get toAppoint {
    return Intl.message(
      'Назначить',
      name: 'toAppoint',
      desc: '',
      args: [],
    );
  }

  /// `Изменения успешно отправлены!`
  String get changesSuccessSended {
    return Intl.message(
      'Изменения успешно отправлены!',
      name: 'changesSuccessSended',
      desc: '',
      args: [],
    );
  }

  /// `Заказ уже в производстве`
  String get orderAlreadyInProduction {
    return Intl.message(
      'Заказ уже в производстве',
      name: 'orderAlreadyInProduction',
      desc: '',
      args: [],
    );
  }

  /// `О заказе`
  String get aboutOrder {
    return Intl.message(
      'О заказе',
      name: 'aboutOrder',
      desc: '',
      args: [],
    );
  }

  /// `Редактирование производительности`
  String get editPerformance {
    return Intl.message(
      'Редактирование производительности',
      name: 'editPerformance',
      desc: '',
      args: [],
    );
  }

  /// `Количество выполнено не может превышать Выдано`
  String get quantityMakedCantBeMoreThenIssue {
    return Intl.message(
      'Количество выполнено не может превышать Выдано',
      name: 'quantityMakedCantBeMoreThenIssue',
      desc: '',
      args: [],
    );
  }

  /// `Количество браков не может превышать выполнено`
  String get theNumberOfMarriagesCannotExceedCompleted {
    return Intl.message(
      'Количество браков не может превышать выполнено',
      name: 'theNumberOfMarriagesCannotExceedCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Оплата за 1`
  String get payForUnit {
    return Intl.message(
      'Оплата за 1',
      name: 'payForUnit',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать произв-ность сотрудников`
  String get editEmployeePerformance {
    return Intl.message(
      'Редактировать произв-ность сотрудников',
      name: 'editEmployeePerformance',
      desc: '',
      args: [],
    );
  }

  /// `Дата отправки`
  String get dateOfDispatch {
    return Intl.message(
      'Дата отправки',
      name: 'dateOfDispatch',
      desc: '',
      args: [],
    );
  }

  /// `Выберите роль`
  String get selectRole {
    return Intl.message(
      'Выберите роль',
      name: 'selectRole',
      desc: '',
      args: [],
    );
  }

  /// `Выберите должность`
  String get selectPosition {
    return Intl.message(
      'Выберите должность',
      name: 'selectPosition',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать должность:`
  String get selectPosition2 {
    return Intl.message(
      'Выбрать должность:',
      name: 'selectPosition2',
      desc: '',
      args: [],
    );
  }

  /// `Выберите уровень навыков`
  String get selectTheSkillLevel {
    return Intl.message(
      'Выберите уровень навыков',
      name: 'selectTheSkillLevel',
      desc: '',
      args: [],
    );
  }

  /// `Попробуйте перезагрузить приложение`
  String get tryResetApp {
    return Intl.message(
      'Попробуйте перезагрузить приложение',
      name: 'tryResetApp',
      desc: '',
      args: [],
    );
  }

  /// `Вернуться назад`
  String get returnBack {
    return Intl.message(
      'Вернуться назад',
      name: 'returnBack',
      desc: '',
      args: [],
    );
  }

  /// `Автоматизация швейных цехов`
  String get automationOfSewingWorkshops {
    return Intl.message(
      'Автоматизация швейных цехов',
      name: 'automationOfSewingWorkshops',
      desc: '',
      args: [],
    );
  }

  /// `Выберите дату начало и конец`
  String get selectdateFromAndFinish {
    return Intl.message(
      'Выберите дату начало и конец',
      name: 'selectdateFromAndFinish',
      desc: '',
      args: [],
    );
  }

  /// `Применить`
  String get apply {
    return Intl.message(
      'Применить',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Месяц`
  String get month {
    return Intl.message(
      'Месяц',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Удалить сотрудника?`
  String get deletePersonal {
    return Intl.message(
      'Удалить сотрудника?',
      name: 'deletePersonal',
      desc: '',
      args: [],
    );
  }

  /// `Сотрудник`
  String get onePersonal {
    return Intl.message(
      'Сотрудник',
      name: 'onePersonal',
      desc: '',
      args: [],
    );
  }

  /// ` будет удален из списка сотрудников`
  String get willBeRemovedFromTheListOfEmployees {
    return Intl.message(
      ' будет удален из списка сотрудников',
      name: 'willBeRemovedFromTheListOfEmployees',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите удалить этот элемент то все связанные с ним данные будут удалены?`
  String get youReallyWantRemoveAllDataWithThisDataWillBeRemove {
    return Intl.message(
      'Вы уверены, что хотите удалить этот элемент то все связанные с ним данные будут удалены?',
      name: 'youReallyWantRemoveAllDataWithThisDataWillBeRemove',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены, что хотите удалить этот элемент?`
  String get youReallyWantRemoveThisElement {
    return Intl.message(
      'Вы уверены, что хотите удалить этот элемент?',
      name: 'youReallyWantRemoveThisElement',
      desc: '',
      args: [],
    );
  }

  /// `Вы уверены что хотите удалить технический этап, вместе с техническим этапом удалится все распределенная работа?`
  String
      get areYouSureYouWantToDeleteTheTechnicalStageAlongWithTheTechnicalStageAllDistributedWorkWillBeDeleted {
    return Intl.message(
      'Вы уверены что хотите удалить технический этап, вместе с техническим этапом удалится все распределенная работа?',
      name:
          'areYouSureYouWantToDeleteTheTechnicalStageAlongWithTheTechnicalStageAllDistributedWorkWillBeDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Скачать отчет`
  String get downloadReport {
    return Intl.message(
      'Скачать отчет',
      name: 'downloadReport',
      desc: '',
      args: [],
    );
  }

  /// `Выберите период отчета`
  String get selectTheReportPeriod {
    return Intl.message(
      'Выберите период отчета',
      name: 'selectTheReportPeriod',
      desc: '',
      args: [],
    );
  }

  /// `Скачать`
  String get download {
    return Intl.message(
      'Скачать',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Выберите формат документа`
  String get selectFormatDoc {
    return Intl.message(
      'Выберите формат документа',
      name: 'selectFormatDoc',
      desc: '',
      args: [],
    );
  }

  /// `Документ успешно скачан`
  String get docSuccessDownloaded {
    return Intl.message(
      'Документ успешно скачан',
      name: 'docSuccessDownloaded',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать опыт сотрудника:`
  String get chooseAnEmployeesExperience {
    return Intl.message(
      'Выбрать опыт сотрудника:',
      name: 'chooseAnEmployeesExperience',
      desc: '',
      args: [],
    );
  }

  /// `Оставьте комментарий`
  String get leaveComment {
    return Intl.message(
      'Оставьте комментарий',
      name: 'leaveComment',
      desc: '',
      args: [],
    );
  }

  /// `Уровень квалификации`
  String get skillLevel {
    return Intl.message(
      'Уровень квалификации',
      name: 'skillLevel',
      desc: '',
      args: [],
    );
  }

  /// `Указать уровень квалификации`
  String get specifyTheSkillLevel {
    return Intl.message(
      'Указать уровень квалификации',
      name: 'specifyTheSkillLevel',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось получить изображение.`
  String get cantGetImage {
    return Intl.message(
      'Не удалось получить изображение.',
      name: 'cantGetImage',
      desc: '',
      args: [],
    );
  }

  /// `Доступ к галерее отклонен`
  String get accessToTheGalleryIsDenied {
    return Intl.message(
      'Доступ к галерее отклонен',
      name: 'accessToTheGalleryIsDenied',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, включите доступ к галерее в настройках.`
  String get pleaseEnableAccessToTheGalleryInTheSettings {
    return Intl.message(
      'Пожалуйста, включите доступ к галерее в настройках.',
      name: 'pleaseEnableAccessToTheGalleryInTheSettings',
      desc: '',
      args: [],
    );
  }

  /// `Открыть настройки`
  String get openSettings {
    return Intl.message(
      'Открыть настройки',
      name: 'openSettings',
      desc: '',
      args: [],
    );
  }

  /// `Добавить фото`
  String get addImage {
    return Intl.message(
      'Добавить фото',
      name: 'addImage',
      desc: '',
      args: [],
    );
  }

  /// `Нажимая кнопку "Войти" я соглашаюсь с условиями `
  String get byClickingTheSignInButtonIAgreeToTheTermsAndConditions {
    return Intl.message(
      'Нажимая кнопку "Войти" я соглашаюсь с условиями ',
      name: 'byClickingTheSignInButtonIAgreeToTheTermsAndConditions',
      desc: '',
      args: [],
    );
  }

  /// `Главная`
  String get homePage {
    return Intl.message(
      'Главная',
      name: 'homePage',
      desc: '',
      args: [],
    );
  }

  /// `Запустить`
  String get toRun {
    return Intl.message(
      'Запустить',
      name: 'toRun',
      desc: '',
      args: [],
    );
  }

  /// `Заказ будет добавлен в список Активных заказов, и вы можете следить за процессом производства`
  String
      get rderWillAddedToTheListOfActiveOrdersAndYouCanMonitorTheProductionProcess {
    return Intl.message(
      'Заказ будет добавлен в список Активных заказов, и вы можете следить за процессом производства',
      name:
          'rderWillAddedToTheListOfActiveOrdersAndYouCanMonitorTheProductionProcess',
      desc: '',
      args: [],
    );
  }

  /// `В разработке`
  String get inDevelopment {
    return Intl.message(
      'В разработке',
      name: 'inDevelopment',
      desc: '',
      args: [],
    );
  }

  /// `Данная функциональность находится в разработке`
  String get thisFunctionInDelevelopmentState {
    return Intl.message(
      'Данная функциональность находится в разработке',
      name: 'thisFunctionInDelevelopmentState',
      desc: '',
      args: [],
    );
  }

  /// `Трек код`
  String get trackCode {
    return Intl.message(
      'Трек код',
      name: 'trackCode',
      desc: '',
      args: [],
    );
  }

  /// `Трек код скопирован`
  String get trackCodeCopy {
    return Intl.message(
      'Трек код скопирован',
      name: 'trackCodeCopy',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось выполнить операцию`
  String get operationCouldNotBePerformed {
    return Intl.message(
      'Не удалось выполнить операцию',
      name: 'operationCouldNotBePerformed',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось отклонить зарплату`
  String get failedToRejectSalary {
    return Intl.message(
      'Не удалось отклонить зарплату',
      name: 'failedToRejectSalary',
      desc: '',
      args: [],
    );
  }

  /// `Эти поля обязательны:`
  String get thisFieldsIsRequired {
    return Intl.message(
      'Эти поля обязательны:',
      name: 'thisFieldsIsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Файл слишком большой`
  String get imageSizeIsBig {
    return Intl.message(
      'Файл слишком большой',
      name: 'imageSizeIsBig',
      desc: '',
      args: [],
    );
  }

  /// `Категория одежды`
  String get clotheCategory {
    return Intl.message(
      'Категория одежды',
      name: 'clotheCategory',
      desc: '',
      args: [],
    );
  }

  /// `Картинка товара`
  String get imageOrder {
    return Intl.message(
      'Картинка товара',
      name: 'imageOrder',
      desc: '',
      args: [],
    );
  }

  /// `Уровень навыков успешно изменен`
  String get levelSkillSuccessUpdated {
    return Intl.message(
      'Уровень навыков успешно изменен',
      name: 'levelSkillSuccessUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось добавить персонал`
  String get cantAddPersonal {
    return Intl.message(
      'Не удалось добавить персонал',
      name: 'cantAddPersonal',
      desc: '',
      args: [],
    );
  }

  /// `Профиль успешно обновлен`
  String get updateProfileSuccess {
    return Intl.message(
      'Профиль успешно обновлен',
      name: 'updateProfileSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось обновить профиль`
  String get cantUpdateProfile {
    return Intl.message(
      'Не удалось обновить профиль',
      name: 'cantUpdateProfile',
      desc: '',
      args: [],
    );
  }

  /// `Выберите картинку заказа меньшего размера`
  String get selectImageLessSize {
    return Intl.message(
      'Выберите картинку заказа меньшего размера',
      name: 'selectImageLessSize',
      desc: '',
      args: [],
    );
  }

  /// `Размер уже имеется`
  String get sizeIsHasAlready {
    return Intl.message(
      'Размер уже имеется',
      name: 'sizeIsHasAlready',
      desc: '',
      args: [],
    );
  }

  /// `Распределение работы`
  String get assignWork {
    return Intl.message(
      'Распределение работы',
      name: 'assignWork',
      desc: '',
      args: [],
    );
  }

  /// `Распределяйте сотрудников  на этапы и контролируйте их производительность.`
  String get assignEmployeeAndControl {
    return Intl.message(
      'Распределяйте сотрудников  на этапы и контролируйте их производительность.',
      name: 'assignEmployeeAndControl',
      desc: '',
      args: [],
    );
  }

  /// `Этапы производства`
  String get productionStages {
    return Intl.message(
      'Этапы производства',
      name: 'productionStages',
      desc: '',
      args: [],
    );
  }

  /// `Введите типы и поледовательность операций.`
  String get enterTheTypesAndSequenceOfOperations {
    return Intl.message(
      'Введите типы и поледовательность операций.',
      name: 'enterTheTypesAndSequenceOfOperations',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать этапы`
  String get editStages {
    return Intl.message(
      'Редактировать этапы',
      name: 'editStages',
      desc: '',
      args: [],
    );
  }

  /// `Изменить статус`
  String get editStatus {
    return Intl.message(
      'Изменить статус',
      name: 'editStatus',
      desc: '',
      args: [],
    );
  }

  /// `Не удалось обновить цель!`
  String get cantUpdatePoint {
    return Intl.message(
      'Не удалось обновить цель!',
      name: 'cantUpdatePoint',
      desc: '',
      args: [],
    );
  }

  /// `добавлен`
  String get added {
    return Intl.message(
      'добавлен',
      name: 'added',
      desc: '',
      args: [],
    );
  }

  /// `Введите код цвета товара`
  String get enterProductColorCode {
    return Intl.message(
      'Введите код цвета товара',
      name: 'enterProductColorCode',
      desc: '',
      args: [],
    );
  }

  /// `Дата начала не может быть позже даты окончания`
  String get startDateAfterEndDate {
    return Intl.message(
      'Дата начала не может быть позже даты окончания',
      name: 'startDateAfterEndDate',
      desc: '',
      args: [],
    );
  }

  /// `Выберите картинку меньшего размера`
  String get selectSmallerImage {
    return Intl.message(
      'Выберите картинку меньшего размера',
      name: 'selectSmallerImage',
      desc: '',
      args: [],
    );
  }

  /// `Название цвета продукта`
  String get productColorName {
    return Intl.message(
      'Название цвета продукта',
      name: 'productColorName',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'ky'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
