// SPDX-License-Identifier: Apache 2.0
pragma solidity >=0.7.0 <0.9.0;

interface IPMessage {
    
    function getSubject() external returns (string memory _subject);
    
    function getMessageRef() external  returns (string memory _ipfsReference);
    
    function getAttachments() external returns (string [] memory _ipfsReferences);
    
    function getPouch() external returns (address _pouchAddress);
    
}