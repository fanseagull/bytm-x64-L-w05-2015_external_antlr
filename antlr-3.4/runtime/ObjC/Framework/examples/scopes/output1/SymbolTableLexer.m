/** \file
 *  This OBJC source file was generated by $ANTLR version 3.2 Aug 19, 2010 17:16:04
 *
 *     -  From the grammar source file : /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g
 *     -                            On : 2010-08-19 17:16:47
 *     -                 for the lexer : SymbolTableLexerLexer *
 * Editing it, at least manually, is not wise. 
 *
 * C language generator and runtime by Jim Idle, jimi|hereisanat|idle|dotgoeshere|ws.
 *
 *
*/
// [The "BSD licence"]
// Copyright (c) 2010 Alan Condit
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// $ANTLR 3.2 Aug 19, 2010 17:16:04 /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g 2010-08-19 17:16:47

/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "SymbolTableLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */

/* =============================================================================
 * Start of recognizer
 */

#pragma mark Cyclic DFA implementation start DFA4
@implementation DFA4
const static NSInteger dfa4_eot[21] =
    {-1,9,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,9,9,9,17,9,-1,9,20,-1};
const static NSInteger dfa4_eof[21] =
    {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1};
const static unichar dfa4_min[21] =
    {10,101,0,0,0,0,0,0,110,0,0,0,116,116,104,97,111,0,100,97,0};
const static unichar dfa4_max[21] =
    {125,101,0,0,0,0,0,0,110,0,0,0,116,116,104,122,111,0,100,122,0};
const static NSInteger dfa4_accept[21] =
    {-1,-1,2,3,4,5,6,7,-1,9,10,11,-1,-1,-1,-1,-1,8,-1,-1,1};
const static NSInteger dfa4_special[21] =
    {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1};
const static NSInteger dfa4_transition[] = {};
const static NSInteger dfa4_transition0[] = {11, -1, -1, 11, -1, -1, -1, 
 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 11, -1, -1, 
 -1, -1, -1, -1, -1, 2, 3, -1, -1, -1, -1, -1, -1, 10, 10, 10, 10, 10, 10, 
 10, 10, 10, 10, -1, 7, -1, 6, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
 -1, -1, -1, -1, -1, -1, 9, 9, 9, 9, 9, 9, 9, 9, 8, 9, 9, 9, 1, 9, 9, 9, 
 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 4, -1, 5};
const static NSInteger dfa4_transition1[] = {19};
const static NSInteger dfa4_transition2[] = {16};
const static NSInteger dfa4_transition3[] = {18};
const static NSInteger dfa4_transition4[] = {13};
const static NSInteger dfa4_transition5[] = {15};
const static NSInteger dfa4_transition6[] = {12};
const static NSInteger dfa4_transition7[] = {14};
const static NSInteger dfa4_transition8[] = {9, 9, 9, 9, 9, 9, 9, 9, 9, 
 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9};


+ () newDFA4WithRecognizer:(ANTLRBaseRecognizer *)aRecognizer
{
    return [[[DFA4 alloc] initWithRecognizer:aRecognizer] retain];
}

- (id) initWithRecognizer:(ANTLRBaseRecognizer *) theRecognizer
{
    if ((self = [super initWithRecognizer:theRecognizer]) != nil) {
        decisionNumber = 4;
        eot = dfa4_eot;
        eof = dfa4_eof;
        min = dfa4_min;
        max = dfa4_max;
        accept = dfa4_accept;
        special = dfa4_special;
        if (!(transition = calloc(21, sizeof(void*)))) {
            [self release];
            return nil;
        }
        len = 21;
        transition[0] = dfa4_transition0;
        transition[1] = dfa4_transition6;
        transition[2] = dfa4_transition;
        transition[3] = dfa4_transition;
        transition[4] = dfa4_transition;
        transition[5] = dfa4_transition;
        transition[6] = dfa4_transition;
        transition[7] = dfa4_transition;
        transition[8] = dfa4_transition4;
        transition[9] = dfa4_transition;
        transition[10] = dfa4_transition;
        transition[11] = dfa4_transition;
        transition[12] = dfa4_transition7;
        transition[13] = dfa4_transition5;
        transition[14] = dfa4_transition2;
        transition[15] = dfa4_transition8;
        transition[16] = dfa4_transition3;
        transition[17] = dfa4_transition;
        transition[18] = dfa4_transition1;
        transition[19] = dfa4_transition8;
        transition[20] = dfa4_transition;
    }
    return self;
}

- (void) dealloc
{
    free(transition);
    [super dealloc];
}

- (NSString *) description
{
    return @"1:1: Tokens : ( T__7 | T__8 | T__9 | T__10 | T__11 | T__12 | T__13 | T__14 | ID | INT | WS );";
}


@end
#pragma mark Cyclic DFA implementation end DFA4



/** As per Terence: No returns for lexer rules!
#pragma mark Rule return scopes start
#pragma mark Rule return scopes end
*/
@implementation SymbolTableLexer // line 330

+ (void) initialize
{
    [ANTLRBaseRecognizer setGrammarFileName:@"/usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (SymbolTableLexer *)newSymbolTableLexer:(id<ANTLRCharStream>)anInput
{
    return [[SymbolTableLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<ANTLRCharStream>)anInput
{
    if ((self = [super initWithCharStream:anInput State:[ANTLRRecognizerSharedState newANTLRRecognizerSharedStateWithRuleLen:12+1]]) != nil) {

        dfa4 = [DFA4 newDFA4WithRecognizer:self];
    }
    return self;
}

- (void) dealloc
{
    [dfa4 release];
    [super dealloc];
}

// Start of actions.lexer.methods
// start methods()

// Start of Rules
// $ANTLR start "T__7"
- (void) mT__7
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__7;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:7:6: ( 'method' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:7:8: 'method' // alt
        {
        [self matchString:@"method"]; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__7"

// $ANTLR start "T__8"
- (void) mT__8
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__8;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:8:6: ( '(' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:8:8: '(' // alt
        {
        [self matchChar:'(']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__8"

// $ANTLR start "T__9"
- (void) mT__9
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__9;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:9:6: ( ')' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:9:8: ')' // alt
        {
        [self matchChar:')']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__9"

// $ANTLR start "T__10"
- (void) mT__10
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__10;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:10:7: ( '{' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:10:9: '{' // alt
        {
        [self matchChar:'{']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__10"

// $ANTLR start "T__11"
- (void) mT__11
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__11;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:11:7: ( '}' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:11:9: '}' // alt
        {
        [self matchChar:'}']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__11"

// $ANTLR start "T__12"
- (void) mT__12
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__12;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:12:7: ( '=' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:12:9: '=' // alt
        {
        [self matchChar:'=']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__12"

// $ANTLR start "T__13"
- (void) mT__13
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__13;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:13:7: ( ';' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:13:9: ';' // alt
        {
        [self matchChar:';']; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__13"

// $ANTLR start "T__14"
- (void) mT__14
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = T__14;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:14:7: ( 'int' ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:14:9: 'int' // alt
        {
        [self matchString:@"int"]; 
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "T__14"

// $ANTLR start "ID"
- (void) mID
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = ID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:66:5: ( ( 'a' .. 'z' )+ ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:66:9: ( 'a' .. 'z' )+ // alt
        {
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:66:9: ( 'a' .. 'z' )+ // positiveClosureBlock
        NSInteger cnt1=0;
        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0>='a' && LA1_0<='z')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:66:10: 'a' .. 'z' // alt
                    {
                    [self matchRangeFromChar:'a' to:'z'];   /* element() */
                     /* elements */
                    }
                    break;

                default :
                    if ( cnt1 >= 1 )
                        goto loop1;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:1];
                    @throw eee;
            }
            cnt1++;
        } while (YES);
        loop1: ;
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "ID"

// $ANTLR start "INT"
- (void) mINT
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = INT;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:69:5: ( ( '0' .. '9' )+ ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:69:9: ( '0' .. '9' )+ // alt
        {
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:69:9: ( '0' .. '9' )+ // positiveClosureBlock
        NSInteger cnt2=0;
        do {
            NSInteger alt2=2;
            NSInteger LA2_0 = [input LA:1];
            if ( ((LA2_0>='0' && LA2_0<='9')) ) {
                alt2=1;
            }


            switch (alt2) {
                case 1 : ;
                    // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:69:10: '0' .. '9' // alt
                    {
                    [self matchRangeFromChar:'0' to:'9'];   /* element() */
                     /* elements */
                    }
                    break;

                default :
                    if ( cnt2 >= 1 )
                        goto loop2;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:2];
                    @throw eee;
            }
            cnt2++;
        } while (YES);
        loop2: ;
          /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "INT"

// $ANTLR start "WS"
- (void) mWS
{
    //
    // ruleScopeSetUp

    @try {
        NSInteger _type = WS;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:72:5: ( ( ' ' | '\\n' | '\\r' )+ ) // ruleBlockSingleAlt
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:72:9: ( ' ' | '\\n' | '\\r' )+ // alt
        {
        // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:72:9: ( ' ' | '\\n' | '\\r' )+ // positiveClosureBlock
        NSInteger cnt3=0;
        do {
            NSInteger alt3=2;
            NSInteger LA3_0 = [input LA:1];
            if ( (LA3_0=='\n'||LA3_0=='\r'||LA3_0==' ') ) {
                alt3=1;
            }


            switch (alt3) {
                case 1 : ;
                    // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g: // alt
                    {
                    if ([input LA:1] == '\n'||[input LA:1] == '\r'||[input LA:1] == ' ') {
                        [input consume];

                    } else {
                        ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException exceptionWithSet:nil stream:input];
                        [self recover:mse];
                        @throw mse;}
                      /* element() */
                     /* elements */
                    }
                    break;

                default :
                    if ( cnt3 >= 1 )
                        goto loop3;
                    ANTLREarlyExitException *eee = [ANTLREarlyExitException exceptionWithStream:input decisionNumber:3];
                    @throw eee;
            }
            cnt3++;
        } while (YES);
        loop3: ;
          /* element() */
        state.channel=99;  /* element() */
         /* elements */
        }

        // token+rule list labels

        [state setType:_type];

        state.channel = _channel;
    }
    @finally {
        //
    }
    return;
}
// $ANTLR end "WS"

- (void) mTokens
{
    // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:8: ( T__7 | T__8 | T__9 | T__10 | T__11 | T__12 | T__13 | T__14 | ID | INT | WS ) //ruleblock
    NSInteger alt4=11;
    alt4 = [dfa4 predict:input];
    switch (alt4) {
        case 1 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:10: T__7 // alt
            {
                [self mT__7]; 
              /* element() */
             /* elements */
            }
            break;
        case 2 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:15: T__8 // alt
            {
                [self mT__8]; 
              /* element() */
             /* elements */
            }
            break;
        case 3 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:20: T__9 // alt
            {
                [self mT__9]; 
              /* element() */
             /* elements */
            }
            break;
        case 4 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:25: T__10 // alt
            {
                [self mT__10]; 
              /* element() */
             /* elements */
            }
            break;
        case 5 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:31: T__11 // alt
            {
                [self mT__11]; 
              /* element() */
             /* elements */
            }
            break;
        case 6 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:37: T__12 // alt
            {
                [self mT__12]; 
              /* element() */
             /* elements */
            }
            break;
        case 7 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:43: T__13 // alt
            {
                [self mT__13]; 
              /* element() */
             /* elements */
            }
            break;
        case 8 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:49: T__14 // alt
            {
                [self mT__14]; 
              /* element() */
             /* elements */
            }
            break;
        case 9 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:55: ID // alt
            {
                [self mID]; 
              /* element() */
             /* elements */
            }
            break;
        case 10 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:58: INT // alt
            {
                [self mINT]; 
              /* element() */
             /* elements */
            }
            break;
        case 11 : ;
            // /usr/local/ANTLR3-ObjC2.0-Runtime/Framework/examples/scopes/SymbolTable.g:1:62: WS // alt
            {
                [self mWS]; 
              /* element() */
             /* elements */
            }
            break;

    }

}

@end // end of SymbolTableLexer implementation // line 397

/* End of code
 * =============================================================================
 */
