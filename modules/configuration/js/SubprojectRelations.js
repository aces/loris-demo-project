(function(modules){var installedModules={};function __webpack_require__(moduleId){if(installedModules[moduleId]){return installedModules[moduleId].exports}var module=installedModules[moduleId]={i:moduleId,l:false,exports:{}};modules[moduleId].call(module.exports,module,module.exports,__webpack_require__);module.l=true;return module.exports}__webpack_require__.m=modules;__webpack_require__.c=installedModules;__webpack_require__.d=function(exports,name,getter){if(!__webpack_require__.o(exports,name)){Object.defineProperty(exports,name,{enumerable:true,get:getter})}};__webpack_require__.r=function(exports){if(typeof Symbol!=="undefined"&&Symbol.toStringTag){Object.defineProperty(exports,Symbol.toStringTag,{value:"Module"})}Object.defineProperty(exports,"__esModule",{value:true})};__webpack_require__.t=function(value,mode){if(mode&1)value=__webpack_require__(value);if(mode&8)return value;if(mode&4&&typeof value==="object"&&value&&value.__esModule)return value;var ns=Object.create(null);__webpack_require__.r(ns);Object.defineProperty(ns,"default",{enumerable:true,value});if(mode&2&&typeof value!="string")for(var key in value)__webpack_require__.d(ns,key,function(key){return value[key]}.bind(null,key));return ns};__webpack_require__.n=function(module){var getter=module&&module.__esModule?function getDefault(){return module["default"]}:function getModuleExports(){return module};__webpack_require__.d(getter,"a",getter);return getter};__webpack_require__.o=function(object,property){return Object.prototype.hasOwnProperty.call(object,property)};__webpack_require__.p="";return __webpack_require__(__webpack_require__.s=41)})({0:function(module,exports){module.exports=React},41:function(module,exports,__webpack_require__){"use strict";var _typeof=typeof Symbol==="function"&&typeof Symbol.iterator==="symbol"?function(obj){return typeof obj}:function(obj){return obj&&typeof Symbol==="function"&&obj.constructor===Symbol&&obj!==Symbol.prototype?"symbol":typeof obj};Object.defineProperty(exports,"__esModule",{value:true});var _createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props[i];descriptor.enumerable=descriptor.enumerable||false;descriptor.configurable=true;if("value"in descriptor)descriptor.writable=true;Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){if(protoProps)defineProperties(Constructor.prototype,protoProps);if(staticProps)defineProperties(Constructor,staticProps);return Constructor}}();var _react=__webpack_require__(0);var _react2=_interopRequireDefault(_react);function _interopRequireDefault(obj){return obj&&obj.__esModule?obj:{default:obj}}function _classCallCheck(instance,Constructor){if(!(instance instanceof Constructor)){throw new TypeError("Cannot call a class as a function")}}function _possibleConstructorReturn(self,call){if(!self){throw new ReferenceError("this hasn't been initialised - super() hasn't been called")}return call&&((typeof call==="undefined"?"undefined":_typeof(call))==="object"||typeof call==="function")?call:self}function _inherits(subClass,superClass){if(typeof superClass!=="function"&&superClass!==null){throw new TypeError("Super expression must either be null or a function, not "+(typeof superClass==="undefined"?"undefined":_typeof(superClass)))}subClass.prototype=Object.create(superClass&&superClass.prototype,{constructor:{value:subClass,enumerable:false,writable:true,configurable:true}});if(superClass)Object.setPrototypeOf?Object.setPrototypeOf(subClass,superClass):subClass.__proto__=superClass}var SubprojectRelations=function(_Component){_inherits(SubprojectRelations,_Component);function SubprojectRelations(){_classCallCheck(this,SubprojectRelations);return _possibleConstructorReturn(this,(SubprojectRelations.__proto__||Object.getPrototypeOf(SubprojectRelations)).apply(this,arguments))}_createClass(SubprojectRelations,[{key:"getDefaultProps",value:function getDefaultProps(){return{Relations:{}}}},{key:"render",value:function render(){var subprojectIDs=Object.keys(this.props.Relations);var that=this;var subprojectList=subprojectIDs.map(function(key){return _react2.default.createElement("li",null,that.props.Relations[key])});return _react2.default.createElement("div",null,_react2.default.createElement("h2",null,"Related Subprojects"),_react2.default.createElement("ul",null,subprojectList))}}]);return SubprojectRelations}(_react.Component);var RSubprojectRelations=_react2.default.createFactory(SubprojectRelations);window.SubprojectRelations=SubprojectRelations;window.RSubprojectRelations=RSubprojectRelations;exports.default=SubprojectRelations}});
//# sourceMappingURL=SubprojectRelations.js.map