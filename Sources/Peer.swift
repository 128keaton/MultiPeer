//
//  Peer.swift
//  MultiPeer
//
//  Created by Wilson Ding on 2/1/18.
//

import Foundation
import MultipeerConnectivity

/// Class containing peerID and session state
public class Peer {

    var _peerID: MCPeerID
    var _state: MCSessionState

    init(peerID: MCPeerID, state: MCSessionState) {
        self._peerID = peerID
        self._state = state
    }

    public var peerID: MCPeerID {
        get {
            return self._peerID
        }
    }
    
    public var state: MCSessionState {
        get {
            return self._state
        }
    }
    
}
