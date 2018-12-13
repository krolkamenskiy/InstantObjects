(*
 *   InstantObjects
 *   Constants
 *)

(* ***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is: Seleqt InstantObjects
 *
 * The Initial Developer of the Original Code is: Seleqt
 *
 * Portions created by the Initial Developer are Copyright (C) 2001-2003
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 * Nando Dessena, Steven Mitchell, Joao Morais, Andrea Magni
 *
 * ***** END LICENSE BLOCK ***** *)

unit InstantConsts;

{$I '..\InstantDefines.inc'}

interface

const
  InstantAttributeMetadatasTagName = 'AttributeMetadatas';
  InstantClassFieldName = 'Class';
  InstantClassIdPropName = InstantClassFieldName + 'Id';
  InstantDateFormat = 'yyyymmdd';
  InstantDateString = 'DATE';
  InstantDefaultFieldSize = 32;
  InstantTimeFormat = 'hhnnsszzz';
  InstantDateTimeFormat = InstantDateFormat + InstantTimeFormat;
  InstantDot = '.';
  InstantFalseString = 'FALSE';
  InstantNowString = 'NOW';
  InstantTagEnd = '>';
  InstantTagStart = '<';
  InstantProcessingInstructionStart = '?';
  InstantTimeString = 'TIME';
  InstantTrueString = 'TRUE';
  InstantEndTagFormat= InstantTagStart + '/%s' + InstantTagEnd;
  InstantIdFieldName = 'Id';
  InstantIdPropName = InstantIdFieldName;
  InstantIndexFieldNames = InstantClassFieldName + ';' + InstantIdFieldName;
  InstantModelResourceName = 'InstantObjects.Model';
  InstantPaletteName = 'InstantObjects';
  InstantStartTagFormat= InstantTagStart + '%s' + InstantTagEnd;
  InstantUpdateCountFieldName = 'UpdateCount';
  
  InstantParentIdFieldName = 'ParentId';
  InstantParentClassFieldName = 'ParentClass';
  InstantChildIdFieldName = 'ChildId';
  InstantSequenceNoFieldName = 'SequenceNo';
  InstantChildClassFieldName = 'ChildClass';
  InstantLogStatementBefore = 'Before: ';
  InstantLogStatementSelect = 'Select: ';
  InstantLogStatementExecute = 'Execute: ';

{$IFNDEF D6+}
const
  sLineBreak = #13#10;
{$ENDIF}

var
  InstantXMLIndentationSize: Byte = 2;
{$J+}
const
  SAccessError : string ='Cannot access attribute %s(''%s'') as type: %s';
  SAccessorClassNotFoundFor : string ='Accessor class not found for class %s ';
  SAttributeConversionError : string ='Error converting value for attribute %s(''%s''): "%s"';
  SAttributeNotFound : string ='Attribute ''%s'' not found for class %s ';
  SAttributeNotIndexed : string ='Attribute %s(''%s'') in class %s not indexed';
  SAttributeNotQueryable : string ='Attribute %s(''%s'') in class %s not queryable';
  SCannotBuildDB : string ='Database build step "%s" not supported';
  SCapabilityNotSuppported : string ='Capability not supported';
  SClassNotQueryable : string ='Class %s not queryable';
  SClassNotRegistered : string ='Class %s not registered';
  SClassNotStreamable : string ='Class %s not streamable: ';
  SClassReferenceMissing : string ='Class reference missing';
  SConnectionDefError : string ='Error: connection definitions %s not found in file %s';
  SConnectionDefFilter : string ='Connection files|*.con;*.xml';
  SConnectionManagerCaption : string ='Connection Manager';
  SConnectionManagerExecutorNotAssigned : string ='Connection manager execution procedure not assigned';
  SConnectionName : string ='Connection Name';
  SConnectorInUse : string ='Connector %s in use by %d object(s)';
  SConnectorMismatch : string ='Connector mismatch';
  SContainerNotFound : string ='Container: ''%s'' not found for class %s';
  SDatabaseBuildConfirmation : string ='Build database via connection "%s" and clear all data?';
  SDatabaseBuilt : string ='Database was built successfully';
  SDatabaseCreationNotSupported : string ='''%s'' does not support automatic database creation';
  SDatabaseEvolutionNonSupported : string ='This broker does not support database evolution';
  SDatabaseOpen : string ='Cannot perform this operation on an open database';
  SDefaultContainerNotFound : string ='Default container not found for class %s';
  SDefaultContainerNotSpecified : string ='Default container not specified for class %s';
  SDeleteConnectionConfirmation : string ='Delete connection "%s"?';
  SDeniedDispose : string ='Denied dispose of object %s(''%s'')';
  SDeniedRefresh : string ='Denied refresh of object %s(''%s'')';
  SDeniedRetrieve : string ='Denied retrieve of object %s(''%s'')';
  SDeniedStore : string ='Denied store of object %s(''%s'')';
  SDisposeConflict : string ='Object %s(''%s'') was disposed by another session';
  SErrorDisposingObject : string ='Error disposing object %s(''%s''): "%s"';
  SErrorLoadingConnectionDefs : string ='Error loading connection definitions from %s: %s';
  SErrorLoadingFile : string ='Error loading file "%s": %s';
  SErrorRefreshingObject : string ='Error refreshing object %s(''%s''): "%s"';
  SErrorRetrievingObject : string ='Error retrieving object %s(''%s''): "%s"';
  SErrorStoringObject : string ='Error storing object %s(''%s''): "%s"';
  SExposerChanged : string ='Cannot perform this operation on a changed Exposer';
  SFalseString : string ='False';
  SFatalError : string ='Fatal Error for object %s(''%s''): "%s"';
  SFieldReadError : string ='Error reading value from field ''%s'': %s';
  SFieldSizeRequired : string ='Field size required for field "%s" in table "%s"';
  SFieldWriteError : string ='Error writing value ''%s'' to field %s: %s';
  SFinalizationFailed : string ='Finalization failed for object %s(''%s''): "%s"';
  SGateClassNotFoundFor : string ='Gate class not found for connection class %s';
  SIndexOutOfBounds : string ='Index out of bounds (%d)';
  SInitializationFailed : string ='Initialization failed for object of class %s: "%s"';
  SInvalidArgument : string ='Invalid argument for object of class %s. Expected argument of class %s';
  SInvalidAttributeValue : string ='Invalid value "%s" for attribute %s(''%s'')';
  SInvalidChar : string ='Invalid character ''%s'' (#%d). Valid characters are ''%s''';
  SInvalidClass : string ='Invalid class %s. Expected %s';
  SInvalidConnector : string ='Invalid connector for object %s(''%s'') in attribute %s(''%s'')';
  SInvalidDataType : string ='Invalid data type';
  SInvalidDateTime : string ='Invalid date/time: %s';
  SInvalidItemClass : string ='Invalid item class %s';
  SInvalidMasterDataSetClass : string ='Invalid master dataset class %s. Class %s required.';
  SInvalidObjectClass : string ='Invalid object class %s in attribute %s(''%s''). Required class %s';
  SInvalidObjectId : string ='Invalid Id (''%s'') for object of class %s';
  SInvalidOperator : string ='Invalid operator: %s';
  SInvalidPropertyValue : string ='Invalid property value';
  SInvalidToken : string ='Invalid token ''%s''';
  SInvalidValueType : string ='Invalid value type ''%s''';
  SKeyViolation : string ='Key violation for object %s(''%s'')';
  SLoginPromptFailure : string ='Couldn''t find login dialog. Please use unit DBLogDlg or set LoginPrompt to False';
  SMetadataMismatch : string ='Metadata mismatch for attribute %s(''%s'')';
  SMetadataNotFound : string ='Metadata not found for class %s';
  SMethodNotFound : string ='Method ''%s'' not found for class %s';
  SMissingImplementation : string ='Method %s is not implemented in class %s';
  SNotPublishedObjectProperty : string ='%s is not a published object property';
  SObjectClassUndefined : string ='ObjectClass undefined';
  SObjectError : string ='Error for object of class %s: "%s"';
  SObjectIsOwned : string ='Object %s(''%s'') is owned.';
  SObjectNotAvailable : string ='Object is not available!';
  SOwnershipRecursion : string ='Ownership Recursion for object %s(''%s'')';
  SPersistentObjectNotAllowed : string ='Persistent object %s(''%s'') not allowed.';
  SProtocolNotSupported : string ='Protocol ''%s'' not supported';
  SSpecifierMissing : string ='Specifier missing';
  SSplashScreenTitle : string ='InstantObjects - Object Persistence Framework';
  SSQLStatementIndexOutOfBounds : string ='SQL statement index out of bounds.';
  SSubqueryMissing : string ='Subquery missing';
  STablePathNotFound : string ='Table path %s not found';
  STransactionInProgress : string ='Transaction in progress';
  STrueString : string ='True';
  SUnableToQueryAttribute : string ='Unable to query on attribute %s.%s';
  SUnassigned : string ='[Unassigned]';
  SUnassignedAttributeMetadata : string ='Unassigned metadata for attribute %s(''%s'')';
  SUnassignedBroker : string ='Unassigned broker';
  SUnassignedClass : string ='Unassigned class';
  SUnassignedClassMetadata : string ='Unassigned metadata for class %s';
  SUnassignedCommandObject : string ='Unassigned command object';
  SUnassignedConnection : string ='Unassigned connection';
  SUnassignedConnector : string ='Unassigned connector';
  SUnassignedDataSet : string ='Unassigned DataSet';
  SUnassignedGate : string ='Unassigned gate';
  SUnassignedMap : string ='Unassigned map';
  SUnassignedObjectInAttribute : string ='Unassigned object in attribute %s(''%s'')';
  SUnassignedOnConnectError : string ='Unassigned OnConnect event of InstantConnectionManager';
  SUnassignedQuery : string ='Unassigned query';
  SUnassignedResolver : string ='Unassigned resolver';
  SUnassignedStream : string ='Unassigned stream';
  SUnassignedTranslator : string ='Unassigned translator';
  SUndefinedCatalog : string ='Catalog not defined for %s';
  SUnexpectedAttributeCategory : string ='Unexpected attribute category %s for %s(''%s'') in class %s. Expected attribute category %s';
  SUnexpectedAttributeClass : string ='Unexpected attribute class for %s(''%s'') in class %s. Expected attribute class %s';
  SUnexpectedClass : string ='Unexpected class %s. Expected class %s';
  SUnexpectedToken : string ='Unexpected token ''%s''. Expected token ''%s''';
  SUnexpectedTagName : string ='Unexpected tag name ''%s''';
  SUnknownAttributeClass : string ='Unknown attribute class for attribute %s(''%s'')';
  SUnspecifiedCommand : string ='Command is not specified';
  SUnsupportedColumnSkipped : string ='Skipped column %s.%s. Unsupported type %s.';
  SUnsupportedAttributeOperation : string ='Unsupported operation (%s) for attribute %s(''%s''). Reason: %s.';
  SUnsupportedDataType : string ='Unsupported datatype: %s';
  SUnsupportedGraphicClass : string ='Unsupported graphic class';
  SUnsupportedGraphicStream : string ='Unsupported graphic stream format';
  SUnsupportedOperation : string ='Unsupported operation: %s';
  SUnsupportedType : string ='Unsupported type: %s';
  SUpdateConflict : string ='Object %s(''%s'') was updated by another session';
  SUsingAttributeMissing : string ='USING attribute missing';
  SUsingAttributeNotInitialized : string ='Error initializing USING attribute';
  SSubContextNotFoundForSubQuery : string ='SubContext object not found for subquery (''%s'')';
  SParentContextNotFoundForSubQuery : string ='Parent context object not found for subquery (''%s'')';
  SUsingAttributeMustBeAReference : string ='Attribute (''%s'') is not a reference: USING attribute must be a reference.';
  SUsingAttributeMetadataNotFound : string ='Cannot get metadata for USING attribute (''%s'')';
  SSQLExecuteError : string ='SQL execute error. Statement: ''%s''. Error: ''%s''';
{$J-}
implementation

initialization
{$IFDEF LANG_RU}
  SAccessError :='Cannot access attribute %s(''%s'') as type: %s';
  SAccessorClassNotFoundFor :='Accessor class not found for class %s ';
  SAttributeConversionError :='Error converting value for attribute %s(''%s''): "%s"';
  SAttributeNotFound :='Атрибут ''%s'' для класса %s не найден  ';
  SAttributeNotIndexed :='Атрибут %s(''%s'') в классе %s не проиндексирован';
  SAttributeNotQueryable :='Attribute %s(''%s'') in class %s not queryable';
  SCannotBuildDB :='Database build step "%s" not supported';
  SCapabilityNotSuppported :='Возможность не поддерживается';
  SClassNotQueryable :='Class %s not queryable';
  SClassNotRegistered :='Класс %s не зарегистрирован';
  SClassNotStreamable :='Class %s not streamable: ';
  SClassReferenceMissing :='Пропущена ссылка на класс';
  SConnectionDefError :='Ошибка: параметры подключения %s не найдены в файле %s';
  SConnectionDefFilter :='Файлы подключений|*.con;*.xml';
  SConnectionManagerCaption :='Менеджер подключений';
  SConnectionManagerExecutorNotAssigned :='Connection manager execution procedure not assigned';
  SConnectionName :='Имя подключения';
  SConnectorInUse :='Коннектор %s используется %d объектом(и)';
  SConnectorMismatch :='Connector mismatch';
  SContainerNotFound :='Контейнер: ''%s'' не найден для класса %s';
  SDatabaseBuildConfirmation :='Перестроить БД через подключение "%s" и стереть все данные?';
  SDatabaseBuilt :='БД была успешно перестроена';
  SDatabaseCreationNotSupported :='''%s'' не поддерживает автоматическое создание БД';
  SDatabaseEvolutionNonSupported :='Этот брокер не поддерживает апгрейдирование БД';
  SDatabaseOpen :='Нельзя выполнить эту операцию над открытой БД';
  SDefaultContainerNotFound :='Умолчательный(default) контейнер для класса %s не найден';
  SDefaultContainerNotSpecified :='Умолчательный(default) контейнер для класса %s не задан';
  SDeleteConnectionConfirmation :='Удалить подключение "%s"?';
  SDeniedDispose :='Отказ в уничтожении(dispose) объекта %s(''%s'')';
  SDeniedRefresh :='Отказ в обновлении объекта %s(''%s'')';
  SDeniedRetrieve :='Отказ в получении объекта %s(''%s'')';
  SDeniedStore :='Отказ в сохранении объекта %s(''%s'')';
  SDisposeConflict :='Объект %s(''%s'') был освобожден другой сессией';
  SErrorDisposingObject :='Ошибка освобождения объекта %s(''%s''): "%s"';
  SErrorLoadingConnectionDefs :='Ошибка загрузки информации о подключениях из %s: %s';
  SErrorLoadingFile :='Ошибка загрузки файла "%s": %s';
  SErrorRefreshingObject :='Ошибка при обновления объекта %s(''%s''): "%s"';
  SErrorRetrievingObject :='Ошибка при получении объекта %s(''%s''): "%s"';
  SErrorStoringObject :='Ошибка при сохранении объекта %s(''%s''): "%s"';
  SExposerChanged :='Cannot perform this operation on a changed Exposer';
  SFalseString :='False';
  SFatalError :='Фатальная ошибка для объекта %s(''%s''): "%s"';
  SFieldReadError :='Ошибка чтения значения из поля ''%s'': %s';
  SFieldSizeRequired :='Требуется указать размер поля "%s" в таблице "%s"';
  SFieldWriteError :='Ошибка записи значения ''%s'' в поле %s: %s';
  SFinalizationFailed :='Finalization failed for object %s(''%s''): "%s"';
  SGateClassNotFoundFor :='Шлюзовой класс не найден для класса подключения %s';
  SIndexOutOfBounds :='Индекс вне диапазона (%d)';
  SInitializationFailed :='Initialization failed for object of class %s: "%s"';
  SInvalidArgument :='Неверный аргумент для объекта класса %s. Ожидается аргумент класса класса %s';
  SInvalidAttributeValue :='Неверное значение "%s" для атрибута %s(''%s'')';
  SInvalidChar :='Неверный символ ''%s'' (#%d). Правильный символ ''%s''';
  SInvalidClass :='Неверный класс %s. Ожидается %s';
  SInvalidConnector :='Неверный коннектор для объекта %s(''%s'') в атрибуте %s(''%s'')';
  SInvalidDataType :='Неправильный тип данных';
  SInvalidDateTime :='Неправильная дата/время: %s';
  SInvalidItemClass :='Invalid item class %s';
  SInvalidMasterDataSetClass :='Invalid master dataset class %s. Class %s required.';
  SInvalidObjectClass :='Invalid object class %s in attribute %s(''%s''). Required class %s';
  SInvalidObjectId :='Неправильный Id (''%s'') для объекта класса %s';
  SInvalidOperator :='Неверный оператор: %s';
  SInvalidPropertyValue :='Неверное значение свойства';
  SInvalidToken :='Неверный токен ''%s''';
  SInvalidValueType :='Invalid value type ''%s''';
  SKeyViolation :='Key violation for object %s(''%s'')';
  SLoginPromptFailure :='Couldn''t find login dialog. Please use unit DBLogDlg or set LoginPrompt to False';
  SMetadataMismatch :='Metadata mismatch for attribute %s(''%s'')';
  SMetadataNotFound :='Метаданные для класса %s не найдены';
  SMethodNotFound :='Метод ''%s'' для класса %s не найден';
  SMissingImplementation :='Метод %s не реализован в классе %s';
  SNotPublishedObjectProperty :='%s is not a published object property';
  SObjectClassUndefined :='ObjectClass undefined';
  SObjectError :='Error for object of class %s: "%s"';
  SObjectIsOwned :='Object %s(''%s'') is owned.';
  SObjectNotAvailable :='Object is not available!';
  SOwnershipRecursion :='Ownership Recursion for object %s(''%s'')';
  SPersistentObjectNotAllowed :='Persistent object %s(''%s'') not allowed.';
  SProtocolNotSupported :='Протокол ''%s'' не поддерживается';
  SSpecifierMissing :='Пропущен спецификатор';
  SSplashScreenTitle :='InstantObjects - Object Persistence Framework';
  SSQLStatementIndexOutOfBounds :='SQL statement index out of bounds.';
  SSubqueryMissing :='Subquery missing';
  STablePathNotFound :='Table path %s not found';
  STransactionInProgress :='Транзакция выполняется';
  STrueString :='True';
  SUnableToQueryAttribute :='Unable to query on attribute %s.%s';
  SUnassigned :='[Unassigned]';
  SUnassignedAttributeMetadata :='Unassigned metadata for attribute %s(''%s'')';
  SUnassignedBroker :='Не назначен брокер';
  SUnassignedClass :='Не назначен класс';
  SUnassignedClassMetadata :='Unassigned metadata for class %s';
  SUnassignedCommandObject :='Unassigned command object';
  SUnassignedConnection :='Не назначено подключение';
  SUnassignedConnector :='Не назначен коннектор';
  SUnassignedDataSet :='Не назначен DataSet';
  SUnassignedGate :='Не назначен шлюз';
  SUnassignedMap :='Не назначена карта';
  SUnassignedObjectInAttribute :='Unassigned object in attribute %s(''%s'')';
  SUnassignedOnConnectError :='Unassigned OnConnect event of InstantConnectionManager';
  SUnassignedQuery :='Не назначен запрос';
  SUnassignedResolver :='Unassigned resolver';
  SUnassignedStream :='Unassigned stream';
  SUnassignedTranslator :='Unassigned translator';
  SUndefinedCatalog :='Не определен каталог для %s';
  SUnexpectedAttributeCategory :='Неожиданная категория атрибута %s для %s(''%s'') в классе %s. Ожидается атрибут категории %s';
  SUnexpectedAttributeClass :='Неожиданный класс атрибута для %s(''%s'') в классе %s. Ожидается класс атрибута %s';
  SUnexpectedClass :='Неожиданный класс %s. Ожидается %s';
  SUnexpectedToken :='Неожиданный токен ''%s''. Ожидается ''%s''';
  SUnexpectedTagName :='Unexpected tag name ''%s''';
  SUnknownAttributeClass :='Unknown attribute class for attribute %s(''%s'')';
  SUnspecifiedCommand :='Команда не определена';
  SUnsupportedColumnSkipped :='Пропущен стобец %s.%s. Неподдерживаемый тип %s.';
  SUnsupportedAttributeOperation :='Неподдерживаемая операция (%s) для атрибута %s(''%s''). Причина: %s.';
  SUnsupportedDataType :='Неподдерживаемый тип данных: %s';
  SUnsupportedGraphicClass :='Неподдерживаемый графический класс';
  SUnsupportedGraphicStream :='Unsupported graphic stream format';
  SUnsupportedOperation :='Неподдерживаемая операция: %s';
  SUnsupportedType :='Неподдерживаемый тип: %s';
  SUpdateConflict :='Object %s(''%s'') was updated by another session';
  SUsingAttributeMissing :='USING атрибут пропущен';
  SUsingAttributeNotInitialized :='Ошибка инициализации USING атрибута';
  SSubContextNotFoundForSubQuery :='SubContext object not found for subquery (''%s'')';
  SParentContextNotFoundForSubQuery :='Parent context object not found for subquery (''%s'')';
  SUsingAttributeMustBeAReference :='Атрибут (''%s'') не является ссылкой: USING атрибут должен быть ссылкой.';
  SUsingAttributeMetadataNotFound :='Cannot get metadata for USING attribute (''%s'')';
  SSQLExecuteError :='Ошибка выполнения запроса SQL. Выражение: ''%s''. Ошибка: ''%s''';
{$ENDIF}

finalization
end.
