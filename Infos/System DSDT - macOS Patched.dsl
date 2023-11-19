/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASL2qegcX.aml, Sat Nov 18 19:00:02 2023
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000E819 (59417)
 *     Revision         0x02
 *     Checksum         0x9D
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    External (_GPE, DeviceObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00.RHUB.GPLD, MethodObj)    // 2 Arguments
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.PLTF.C010, DeviceObj)
    External (_SB_.PLTF.C011, DeviceObj)
    External (_SB_.PLTF.C012, DeviceObj)
    External (_SB_.PLTF.C013, DeviceObj)
    External (_SB_.PLTF.C014, DeviceObj)
    External (_SB_.PLTF.C015, DeviceObj)
    External (_SB_.PLTF.C016, DeviceObj)
    External (_SB_.PLTF.C017, DeviceObj)
    External (_SB_.PLTF.C018, DeviceObj)
    External (_SB_.PLTF.C019, DeviceObj)
    External (_SB_.PLTF.C01A, DeviceObj)
    External (_SB_.PLTF.C01B, DeviceObj)
    External (_SB_.PLTF.C01C, DeviceObj)
    External (_SB_.PLTF.C01D, DeviceObj)
    External (_SB_.PLTF.C01E, DeviceObj)
    External (_SB_.PLTF.C01F, DeviceObj)
    External (CRBI, UnknownObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (ENTK, 0x87)
    Name (EXTK, 0xAA)
    Name (IO1B, Zero)
    Name (IO1L, Zero)
    Name (IO2B, 0x0290)
    Name (IO2L, 0x10)
    Name (IO4B, Zero)
    Name (IO4L, Zero)
    Name (SP1O, 0x2E)
    Name (KBFG, Zero)
    Name (MSFG, Zero)
    Name (PEBL, 0x08000000)
    Name (ACPM, One)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (GPBS, Zero)
    Name (GPLN, Zero)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, 0xFEB00000)
    Name (WDTL, 0x1000)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0x748F3000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0x748F7000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD110510)
    Name (FTPM, 0xFD110510)
    Name (PPIM, 0x77B3DE98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x01)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC03000)
    Name (HSPB, 0xFFFFFFFF)
    Name (HSPS, 0xFFFFFFFF)
    Name (IOHW, 0x0290)
    Name (IO3B, 0x0200)
    Name (IO3L, 0x40)
    Name (SMIM, 0x80000009)
    Name (SMIP, 0xB2)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBG8 = 0xAA
        }
        Else
        {
            DBG8 = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBG8 = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (XPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x0000)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0x80), 
        SI3R,   1, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1, 
        Offset (0x3E4), 
        BLNK,   2
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            BLNK = One
        }

        If (((Arg0 == 0x04) || (Arg0 == 0x05)))
        {
            BLNK = Zero
        }

        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        BLNK = 0x03
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        OperationRegion (WPBR, SystemMemory, 0x77456000, 0x0001)
        Field (WPBR, AnyAcc, NoLock, Preserve)
        {
            CTRL,   8
        }
    }

    Scope (\)
    {
        Device (AWW0)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "AWW")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x13, 0x12, 0x02, 0xC3, 0xBC, 0xD0, 0xA2, 0x41,  // .......A
                /* 0008 */  0xBA, 0x17, 0x81, 0x6C, 0xD5, 0xED, 0x77, 0x44,  // ...l..wD
                /* 0010 */  0x42, 0x43, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // BC..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00   // ..).MO..
            })
            Method (WMBC, 3, NotSerialized)
            {
                Local0 = \_SB.CTRL
                Return (Local0)
            }

            Name (WQMO, Buffer (0x0241)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x31, 0x02, 0x00, 0x00, 0x9C, 0x04, 0x00, 0x00,  // 1.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x5A, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // (Z.....B
                /* 0020 */  0x20, 0xA4, 0x02, 0x89, 0xC0, 0xA1, 0x21, 0x14,  //  .....!.
                /* 0028 */  0x45, 0x01, 0x0C, 0x86, 0xCB, 0x72, 0x20, 0xE4,  // E....r .
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,  // .....!..
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,  // l.0....!
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x44, 0x01,  // J.C...D.
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,  // ....`X.m
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,  // ...8....
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xA8, 0x00, 0xE5,  // )..@H...
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xC9, 0x02,  // .|...(..
                /* 0068 */  0x2C, 0xC3, 0x88, 0xC0, 0xA3, 0x88, 0x6C, 0x34,  // ,.....l4
                /* 0070 */  0x4E, 0x50, 0x36, 0x34, 0x4A, 0x06, 0x84, 0x3C,  // NP64J..<
                /* 0078 */  0x0B, 0xB0, 0x0E, 0x4C, 0x08, 0xEC, 0x5E, 0x80,  // ...L..^.
                /* 0080 */  0x43, 0x01, 0xCE, 0x04, 0x08, 0x13, 0xA0, 0x4C,  // C......L
                /* 0088 */  0x80, 0x31, 0x08, 0x02, 0xD3, 0xD6, 0x70, 0x04,  // .1....p.
                /* 0090 */  0x54, 0x21, 0x98, 0x50, 0xCE, 0x25, 0x52, 0x83,  // T!.P.%R.
                /* 0098 */  0x60, 0x42, 0x09, 0x14, 0x24, 0x4C, 0x6F, 0x28,  // `B..$Lo(
                /* 00A0 */  0x12, 0x07, 0x22, 0x6D, 0x78, 0xC2, 0x6C, 0x4D,  // .."mx.lM
                /* 00A8 */  0x80, 0x45, 0x0C, 0x41, 0x45, 0x08, 0x1A, 0xA1,  // .E.AE...
                /* 00B0 */  0xFD, 0x41, 0x90, 0x58, 0x0B, 0xD6, 0x50, 0x1D,  // .A.X..P.
                /* 00B8 */  0x69, 0x34, 0xA8, 0xE1, 0x25, 0x38, 0x5C, 0x0F,  // i4..%8\.
                /* 00C0 */  0xF5, 0x1C, 0x3B, 0x17, 0x20, 0x7D, 0x92, 0x02,  // ..;. }..
                /* 00C8 */  0x39, 0xC8, 0x73, 0xAB, 0x73, 0x9C, 0x04, 0x24,  // 9.s.s..$
                /* 00D0 */  0x81, 0xB1, 0x12, 0x74, 0x30, 0x70, 0x28, 0xAE,  // ...t0p(.
                /* 00D8 */  0x01, 0x35, 0xE3, 0xE3, 0x65, 0x82, 0xE0, 0x50,  // .5..e..P
                /* 00E0 */  0x43, 0xF4, 0x40, 0xC3, 0x9D, 0xC0, 0x21, 0x32,  // C.@...!2
                /* 00E8 */  0x40, 0xCF, 0xEE, 0x68, 0x30, 0x07, 0x00, 0x8F,  // @..h0...
                /* 00F0 */  0xEC, 0x64, 0xDE, 0x03, 0x4A, 0x15, 0x60, 0x76,  // .d..J.`v
                /* 00F8 */  0xCC, 0x9A, 0x5A, 0x82, 0xE3, 0x31, 0xF4, 0xE9,  // ..Z..1..
                /* 0100 */  0x9E, 0xCF, 0x09, 0x27, 0xB0, 0xFC, 0x41, 0xA0,  // ...'..A.
                /* 0108 */  0x46, 0x66, 0x68, 0xCF, 0xF4, 0xB4, 0x62, 0x86,  // Ffh...b.
                /* 0110 */  0x3C, 0xFC, 0xC3, 0x62, 0x62, 0x21, 0xF4, 0x41,  // <..bb!.A
                /* 0118 */  0xF0, 0x78, 0xE0, 0xFD, 0xFF, 0xC7, 0x03, 0x1E,  // .x......
                /* 0120 */  0xC5, 0x67, 0x02, 0x21, 0xBC, 0x12, 0xC4, 0xF6,  // .g.!....
                /* 0128 */  0x80, 0x12, 0x94, 0x07, 0x8C, 0x1E, 0x90, 0xFD,  // ........
                /* 0130 */  0x0A, 0x40, 0x08, 0x5E, 0xE6, 0x88, 0xE4, 0x14,  // .@.^....
                /* 0138 */  0x41, 0x63, 0xF2, 0xE4, 0x5E, 0x0D, 0x42, 0x3C,  // Ac..^.B<
                /* 0140 */  0x24, 0x14, 0x3E, 0x00, 0xCD, 0xEA, 0x31, 0x81,  // $.>...1.
                /* 0148 */  0x11, 0x14, 0x09, 0x8F, 0x12, 0x03, 0x8F, 0x3A,  // .......:
                /* 0150 */  0x04, 0x44, 0x3E, 0x9A, 0x73, 0x09, 0x7F, 0x34,  // .D>.s..4
                /* 0158 */  0x51, 0x4E, 0xE1, 0x70, 0x7C, 0x62, 0x30, 0x42,  // QN.p|b0B
                /* 0160 */  0xF8, 0x72, 0x0F, 0x0E, 0x44, 0xF3, 0x7C, 0x34,  // .r..D.|4
                /* 0168 */  0x89, 0x33, 0x7A, 0x17, 0xF0, 0xD9, 0x80, 0x1D,  // .3z.....
                /* 0170 */  0x2E, 0x1C, 0x89, 0x42, 0x36, 0x16, 0xEA, 0xA1,  // ...B6...
                /* 0178 */  0x52, 0x61, 0x40, 0x9A, 0x78, 0xDC, 0x98, 0x47,  // Ra@.x..G
                /* 0180 */  0xD1, 0xFB, 0x78, 0x28, 0xCA, 0xEB, 0x01, 0x83,  // ..x(....
                /* 0188 */  0x38, 0x29, 0x8F, 0x4E, 0xF0, 0x14, 0xC2, 0x12,  // 8).N....
                /* 0190 */  0x48, 0xE8, 0x90, 0x3C, 0x02, 0x47, 0x06, 0xA3,  // H..<.G..
                /* 0198 */  0x20, 0x1E, 0xBF, 0xE3, 0x40, 0xC8, 0xC9, 0x51,  //  ...@..Q
                /* 01A0 */  0x00, 0x35, 0x3A, 0xDF, 0x04, 0x3C, 0xAE, 0x53,  // .5:..<.S
                /* 01A8 */  0x3A, 0x8C, 0x03, 0x39, 0x8B, 0x28, 0xAF, 0x0C,  // :..9.(..
                /* 01B0 */  0x26, 0x30, 0xCE, 0x23, 0x03, 0xAC, 0x11, 0x1E,  // &0.#....
                /* 01B8 */  0xCE, 0xD9, 0x79, 0x22, 0x86, 0x33, 0xA4, 0xE1,  // ..y".3..
                /* 01C0 */  0xF8, 0x55, 0xE0, 0x8D, 0x22, 0x01, 0x3F, 0x12,  // .U..".?.
                /* 01C8 */  0xC0, 0xBF, 0x6E, 0xF8, 0x40, 0x70, 0x0A, 0x8F,  // ..n.@p..
                /* 01D0 */  0x1A, 0x6F, 0x19, 0x09, 0x2C, 0xF0, 0x48, 0x00,  // .o..,.H.
                /* 01D8 */  0x0A, 0x20, 0x5F, 0x02, 0xAC, 0xF4, 0x20, 0x40,  // . _... @
                /* 01E0 */  0xE7, 0x10, 0x22, 0x4C, 0x34, 0x13, 0xFC, 0xFF,  // .."L4...
                /* 01E8 */  0xC3, 0x73, 0xC1, 0x63, 0xA5, 0xB2, 0xC6, 0x85,  // .s.c....
                /* 01F0 */  0x1A, 0xAA, 0x4F, 0x07, 0x0C, 0xFB, 0x1D, 0xC0,  // ..O.....
                /* 01F8 */  0xA2, 0x67, 0xA8, 0x1B, 0xC1, 0x41, 0xBD, 0x3D,  // .g...A.=
                /* 0200 */  0x58, 0xA2, 0x53, 0xA9, 0x4E, 0x61, 0x3D, 0x52,  // X.S.Na=R
                /* 0208 */  0x0E, 0x6B, 0xB4, 0xB0, 0x07, 0xFC, 0xE4, 0xE0,  // .k......
                /* 0210 */  0x5B, 0x87, 0x67, 0x66, 0x8C, 0xB0, 0x1E, 0xAD,  // [.gf....
                /* 0218 */  0x15, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,  // ......U.
                /* 0220 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,  // 25.4...R
                /* 0228 */  0x63, 0xC6, 0x4E, 0x22, 0x8E, 0xF1, 0x12, 0xD0,  // c.N"....
                /* 0230 */  0x58, 0x2C, 0x62, 0x39, 0x02, 0xB1, 0x74, 0x0A,  // X,b9..t.
                /* 0238 */  0x19, 0x01, 0x51, 0x10, 0x10, 0x01, 0xF9, 0xFF,  // ..Q.....
                /* 0240 */  0x0F                                             // .
            })
        }
    }

    Name (MNVA, 0x77440000)
    Name (MNVL, 0x1000)
    OperationRegion (MNVS, SystemMemory, MNVA, MNVL)
    Field (MNVS, AnyAcc, Lock, Preserve)
    {
        W6GS,   8, 
        W6C1,   8, 
        W6C2,   8, 
        W6C3,   8, 
        W6C4,   8, 
        W6C5,   8, 
        W6C6,   8
    }

    Name (WNVA, 0x77441000)
    Name (WNVL, 0x1000)
    OperationRegion (WNVS, SystemMemory, WNVA, WNVL)
    Field (WNVS, AnyAcc, Lock, Preserve)
    {
        UHBS,   32
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PG07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AG07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PG09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AG09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PG0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AG0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PG0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AG0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PG12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AG12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PG14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PG16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AG16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PG18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PG1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AG1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PG1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AG1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x18
            }
        })
        Name (PG1E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (AG1E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1C
            }
        })
        Name (PG21, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AG21, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PG23, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG23, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PG26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AG26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD00, Package (0x0A)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x0A)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x18
            }
        })
        Name (PG3B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG3B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG3C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG3C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG3E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AG3E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PG3F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AG3F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PG40, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AG40, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PG41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG50, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG50, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG51, Package (0x08)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG51, Package (0x08)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG52, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG52, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG53, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG53, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG54, Package (0x00){})
        Name (AG54, Package (0x00){})
        Name (PG55, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG55, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG56, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG56, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG57, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (AG57, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PG58, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AG58, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PG59, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG59, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG5A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AG5A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PG5B, Package (0x00){})
        Name (AG5B, Package (0x00){})
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0x80000000)
            Name (MBL, 0x70000000)
            Name (MAB, 0x0000001080000000)
            Name (MAL, 0x000000ED80000000)
            Name (MAM, 0x000000FDFFFFFFFF)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                    If ((Local0 < NBTP))
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = Zero
                        MAX7 = Zero
                        LEN7 = Zero
                    }
                    Else
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = (NBTP - MBB)
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = 0xFEE00000
                        Local0 = (0xFEE00000 - NBTP)
                        LEN7 = (MBL - Local0)
                        LEN7 = (LEN7 - LEN3)
                        Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                        MAX7 = (MIN7 + Local0--)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            OperationRegion (NAPC, PCI_Config, 0xB8, 0x08)
            Field (NAPC, DWordAcc, NoLock, Preserve)
            {
                NAPX,   32, 
                NAPD,   32
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                Release (NAPM)
            }

            Method (GPTS, 1, NotSerialized)
            {
            }

            Method (GWAK, 1, NotSerialized)
            {
                If (PICM)
                {
                    NAPE ()
                }
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (CRSB, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xBBAABBAA,         // Address Base
                            0x00080000,         // Address Length
                            _Y0F)
                    })
                    Local0 = (PEBS + 0x2000)
                    OperationRegion (PCIF, SystemMemory, Local0, 0x0100)
                    Field (PCIF, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x44), 
                        BAR0,   32
                    }

                    Local1 = BAR0 /* \_SB_.PCI0.IOMA._CRS.BAR0 */
                    Local1 &= 0xFFF80000
                    CreateDWordField (CRSB, \_SB.PCI0.IOMA._CRS._Y0F._BAS, CBAR)  // _BAS: Base Address
                    CBAR = Local1
                    Return (CRSB) /* \_SB_.PCI0.IOMA._CRS.CRSB */
                }
            }

            Device (GNBD)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (BROD)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x14)  // _UID: Unique ID
                    Name (UMAS, 0x0000000020000000)
                    Name (UMAB, 0x0000001058000000)
                    Name (UMAM, 0x0000001077FFFFFF)
                    Name (CRS, ResourceTemplate ()
                    {
                        QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                            0x0000000000000000, // Granularity
                            0x0000000000000000, // Range Minimum
                            0x0000000000000000, // Range Maximum
                            0x0000000000000000, // Translation Offset
                            0x0000000000000000, // Length
                            ,, _Y10, AddressRangeMemory, TypeStatic)
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y10._MIN, UMIN)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y10._MAX, UMAX)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y10._LEN, ULEN)  // _LEN: Length
                        UMIN = UMAB /* \_SB_.PCI0.GNBD.BROD.UMAB */
                        ULEN = UMAS /* \_SB_.PCI0.GNBD.BROD.UMAS */
                        UMAX = UMAM /* \_SB_.PCI0.GNBD.BROD.UMAM */
                        Return (CRS) /* \_SB_.PCI0.GNBD.BROD.CRS_ */
                    }
                }
            }

            Device (D003)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x0F, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG07) /* \_SB_.AG07 */
                    }

                    Return (PG07) /* \_SB_.PG07 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x0E, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG09) /* \_SB_.AG09 */
                    }

                    Return (PG09) /* \_SB_.PG09 */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x0E, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG0B) /* \_SB_.AG0B */
                    }

                    Return (PG0B) /* \_SB_.PG0B */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00010007)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x0E, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG0D) /* \_SB_.AG0D */
                    }

                    Return (PG0D) /* \_SB_.PG0D */
                }

                Device (D00E)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (D00F)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
            }

            Device (D011)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG12) /* \_SB_.AG12 */
                    }

                    Return (PG12) /* \_SB_.PG12 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG14) /* \_SB_.AG14 */
                    }

                    Return (PG14) /* \_SB_.PG14 */
                }

                Device (D015)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG16) /* \_SB_.AG16 */
                    }

                    Return (PG16) /* \_SB_.PG16 */
                }

                Device (D017)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG18) /* \_SB_.AG18 */
                    }

                    Return (PG18) /* \_SB_.PG18 */
                }

                Device (D019)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPD)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG1A) /* \_SB_.AG1A */
                    }

                    Return (PG1A) /* \_SB_.PG1A */
                }

                Device (D01B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPE)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG1C) /* \_SB_.AG1C */
                    }

                    Return (PG1C) /* \_SB_.PG1C */
                }

                Device (D01D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPF)
            {
                Name (_ADR, 0x00030007)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG1E) /* \_SB_.AG1E */
                    }

                    Return (PG1E) /* \_SB_.PG1E */
                }

                Device (D01F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (D020)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (GPPG)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG21) /* \_SB_.AG21 */
                    }

                    Return (PG21) /* \_SB_.PG21 */
                }

                Device (D022)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPH)
            {
                Name (_ADR, 0x00040002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG23) /* \_SB_.AG23 */
                    }

                    Return (PG23) /* \_SB_.PG23 */
                }

                Device (D024)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (D025)
            {
                Name (_ADR, 0x00080000)  // _ADR: Address
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG26) /* \_SB_.AG26 */
                    }

                    Return (PG26) /* \_SB_.PG26 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x05)
                        {
                            0x00010100, 
                            0x00010110, 
                            0x0200, 
                            0x00010210, 
                            0x00010220
                        })
                    }

                    Scope (\)
                    {
                        Mutex (PXPX, 0x00)
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }

                    Device (I2SC)
                    {
                        Name (_HID, "I2SC1002")  // _HID: Hardware ID
                        Name (_CID, "AMD1234")  // _CID: Compatible ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (ACPM)
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                        {
                        }
                    }
                }

                Device (D02A)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (XPRW (0x19, 0x04))
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (XPRW (0x19, 0x04))
                    }
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPB, 0xFD100000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y11)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        PLEN = 0x00100000
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (D031)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y14)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y18)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y14._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1A)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1B)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1C)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1D)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (((SP1O < 0x03F0) && (SP1O > 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._LEN, GPIL)  // _LEN: Length
                            GPI0 = SP1O /* \SP1O */
                            GPI1 = SP1O /* \SP1O */
                            GPIL = 0x02
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._LEN, GPL1)  // _LEN: Length
                            GP10 = IO1B /* \IO1B */
                            GP11 = IO1B /* \IO1B */
                            GPL1 = IO1L /* \IO1L */
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._LEN, GPL2)  // _LEN: Length
                            GP20 = IO2B /* \IO2B */
                            GP21 = IO2B /* \IO2B */
                            GPL2 = IO2L /* \IO2L */
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1C._LEN, GPL3)  // _LEN: Length
                            GP30 = IO3B /* \IO3B */
                            GP31 = IO3B /* \IO3B */
                            GPL3 = IO3L /* \IO3L */
                        }

                        If (IO4B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._MIN, GP40)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._MAX, GP41)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1D._LEN, GPL4)  // _LEN: Length
                            GP40 = IO4B /* \IO4B */
                            GP41 = IO4B /* \IO4B */
                            GPL4 = IO4L /* \IO4L */
                        }

                        Return (CRS) /* \_SB_.PCI0.SBRG.SIO1.CRS_ */
                    }

                    Name (DCAT, Package (0x15)
                    {
                        0x02, 
                        0x03, 
                        One, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        INDX = ENTK /* \ENTK */
                        INDX = ENTK /* \ENTK */
                        LDN = Arg0
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        INDX = EXTK /* \EXTK */
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT0 & 0x02)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        Return (0x0105D041)
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x21), 
                        SCF1,   8, 
                        SCF2,   8, 
                        SCF3,   8, 
                        SCF4,   8, 
                        SCF5,   8, 
                        SCF6,   8, 
                        Offset (0x2D), 
                        CR2D,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        INTT,   4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (DCAT [Arg0]))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.SBRG.SIO1.ACTR */
                        Local1 = ((IOAH << 0x08) | IOAL) /* \_SB_.PCI0.SBRG.SIO1.IOAL */
                        EXFG ()
                        If ((Local0 == 0xFF))
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If ((Arg0 < 0x10))
                        {
                            IOST |= (Local0 << Arg0)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf ((Arg0 < 0x10))
                        {
                            If (((One << Arg0) & IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            If (Local1)
                            {
                                Return (0x0D)
                            }

                            Return (Zero)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (((DMCH < 0x04) && ((Local1 = (DMCH & 0x03)) != Zero)))
                        {
                            RDMA (Arg0, Arg1, Local1++)
                        }

                        ACTR = Arg1
                        Local1 = (IOAH << 0x08)
                        Local1 |= IOAL
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y20)
                        IRQNoFlags (_Y1E)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1F)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1E._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1F._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y20._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y20._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y20._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y23)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y24)
                        IRQNoFlags (_Y21)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y22)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y21._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y22._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y23._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y23._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y23._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y24._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y24._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y24._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y27)
                        IRQ (Edge, ActiveLow, Shared, _Y25)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y26)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y25._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y25._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y26._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y27._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y27._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y27._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO11 = (IOAH << 0x08)
                        IO11 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        IO12 = IO11 /* \_SB_.PCI0.SBRG.SIO1.IO11 */
                        LEN1 = 0x08
                        If (INTR)
                        {
                            IRQM = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQM = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAM = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAM = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.SBRG.SIO1.CRS1 */
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO21 = (IOAH << 0x08)
                        IO21 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        IO22 = IO21 /* \_SB_.PCI0.SBRG.SIO1.IO21 */
                        LEN2 = 0x08
                        IO31 = (IOH2 << 0x08)
                        IO31 |= IOL2 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        IO32 = IO31 /* \_SB_.PCI0.SBRG.SIO1.IO31 */
                        LEN3 = 0x08
                        If (INTR)
                        {
                            IRQE = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQE = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAE = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAE = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS2) /* \_SB_.PCI0.SBRG.SIO1.CRS2 */
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO41 = (IOAH << 0x08)
                        IO41 |= IOAL /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        IO42 = IO41 /* \_SB_.PCI0.SBRG.SIO1.IO41 */
                        LEN4 = 0x08
                        If (INTR)
                        {
                            IRQT = (One << INTR) /* \_SB_.PCI0.SBRG.SIO1.INTR */
                        }
                        Else
                        {
                            IRQT = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAT = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAT = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS3) /* \_SB_.PCI0.SBRG.SIO1.CRS3 */
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (((Arg1 == 0x02) & LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            IOAL = (IO11 & 0xFF)
                            IOAH = (IO11 >> 0x08)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                INTR = (Local0 - One)
                            }
                            Else
                            {
                                INTR = Zero
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                DMCH = (Local0 - One)
                            }
                            Else
                            {
                                DMCH = 0x04
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                            Local2 = Arg1
                            If ((Local2 > Zero))
                            {
                                Local2 -= One
                            }
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO21 & 0xFF)
                        IOAH = (IO21 >> 0x08)
                        IOL2 = (IO31 & 0xFF)
                        IOH2 = (IO31 >> 0x08)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Local2 = Arg1
                        If ((Local2 > Zero))
                        {
                            Local2 -= One
                        }
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO41 & 0xFF)
                        IOAH = (IO41 >> 0x08)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Local2 = Arg1
                        If ((Local2 > Zero))
                        {
                            Local2 -= One
                        }
                    }

                    Name (PMFG, Zero)
                    Method (SIOS, 1, NotSerialized)
                    {
                        Debug = "SIOS"
                        If ((0x05 != Arg0))
                        {
                            ENFG (0x0A)
                            If ((Arg0 == One))
                            {
                                OPT6 = Zero
                                OPT7 = Zero
                                If (KBFG)
                                {
                                    OPT6 |= 0x10
                                }
                                Else
                                {
                                    OPT6 &= 0xEF
                                }

                                If (MSFG)
                                {
                                    OPT6 |= 0x20
                                }
                                Else
                                {
                                    OPT6 &= 0xDF
                                }

                                OPT3 = 0xFF
                                OPT4 = 0xFF
                                Local0 = (One | OPT2) /* \_SB_.PCI0.SBRG.SIO1.OPT2 */
                                OPT2 = Local0
                            }

                            If ((Arg0 >= 0x03))
                            {
                                RGE0 &= 0x9F
                                Local0 = RGE3 /* \_SB_.PCI0.SBRG.SIO1.RGE3 */
                                Sleep (0xC8)
                                If (KBFG)
                                {
                                    RGE0 |= 0x41
                                }
                                Else
                                {
                                    RGE0 &= 0xBE
                                }

                                If (MSFG)
                                {
                                    RGE6 &= 0x7F
                                    RGE0 |= 0x22
                                }
                                Else
                                {
                                    RGE0 &= 0xDD
                                }
                            }

                            EXFG ()
                        }
                    }

                    Method (SIOW, 1, NotSerialized)
                    {
                        Debug = "SIOW"
                        ENFG (0x0A)
                        OPT3 = 0xFF
                        OPT6 &= 0xCF
                        OPT2 &= 0xFE
                        RGE0 &= 0xBE
                        RGE0 &= 0xDD
                        EXFG ()
                    }

                    Method (SIOH, 0, NotSerialized)
                    {
                    }
                }

                Device (HHMD)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x0B)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SGPI)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (LDN, 0x09)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (ACPI)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (LDN, 0x0A)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SP80)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Name (LDN, 0x14)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SFED)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (LDN, 0x15)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (DSLP)
                {
                    Name (_HID, EisaId ("PNP0C08") /* ACPI Core Hardware */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Name (LDN, 0x16)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SDIO)
            {
                Name (_ADR, 0x00140007)  // _ADR: Address
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG3B) /* \_SB_.AG3B */
                    }

                    Return (PG3B) /* \_SB_.PG3B */
                }

                Device (D02D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG3C) /* \_SB_.AG3C */
                    }

                    Return (PG3C) /* \_SB_.PG3C */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (XPRW (0x1A, 0x04))
                    }
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG3E) /* \_SB_.AG3E */
                    }

                    Return (PG3E) /* \_SB_.PG3E */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x0B, 0x04))
                }

                Scope (\_GPE)
                {
                    Method (SP05, 0, NotSerialized)
                    {
                        Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
                        Notify (\_SB.PWRB, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG3F) /* \_SB_.AG3F */
                    }

                    Return (PG3F) /* \_SB_.PG3F */
                }

                Device (D005)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG40) /* \_SB_.AG40 */
                    }

                    Return (PG40) /* \_SB_.PG40 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG41) /* \_SB_.AG41 */
                    }

                    Return (PG41) /* \_SB_.PG41 */
                }

                Device (D010)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (XPRW (0x02, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AG50) /* \_SB_.AG50 */
                    }

                    Return (PG50) /* \_SB_.PG50 */
                }

                Device (UP00)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (XPRW (0x02, 0x04))
                    }

                    Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                    {
                        If (PICM)
                        {
                            Return (AG51) /* \_SB_.AG51 */
                        }

                        Return (PG51) /* \_SB_.PG51 */
                    }

                    Device (DP00)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (XPRW (0x02, 0x04))
                        }

                        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                        {
                            If (PICM)
                            {
                                Return (AG52) /* \_SB_.AG52 */
                            }

                            Return (PG52) /* \_SB_.PG52 */
                        }

                        Device (M2_3)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (XPRW (0x02, 0x04))
                            }
                        }
                    }

                    Device (DP40)
                    {
                        Name (_ADR, 0x00080000)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (XPRW (0x02, 0x04))
                        }

                        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                        {
                            If (PICM)
                            {
                                Return (AG53) /* \_SB_.AG53 */
                            }

                            Return (PG53) /* \_SB_.PG53 */
                        }

                        Device (UP00)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (XPRW (0x02, 0x04))
                            }

                            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                            {
                                If (PICM)
                                {
                                    Return (AG55) /* \_SB_.AG55 */
                                }

                                Return (PG55) /* \_SB_.PG55 */
                            }

                            Device (DP00)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                                {
                                    If (PICM)
                                    {
                                        Return (AG56) /* \_SB_.AG56 */
                                    }

                                    Return (PG56) /* \_SB_.PG56 */
                                }

                                Device (WIFI)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x02, 0x04))
                                    }

                                    OperationRegion (RPXX, PCI_Config, Zero, 0x10)
                                    Field (RPXX, AnyAcc, NoLock, Preserve)
                                    {
                                        VDID,   32
                                    }

                                    Method (WIST, 0, Serialized)
                                    {
                                        If (CondRefOf (VDID))
                                        {
                                            Switch (ToInteger (VDID))
                                            {
                                                Case (0x25268086)
                                                {
                                                    Return (One)
                                                }
                                                Case (0x271B8086)
                                                {
                                                    Return (One)
                                                }
                                                Case (0x27238086)
                                                {
                                                    Return (One)
                                                }
                                                Case (0x27258086)
                                                {
                                                    Return (One)
                                                }
                                                Default
                                                {
                                                    Return (Zero)
                                                }

                                            }
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }

                                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                                    {
                                        If (!WIST ())
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                        ElseIf ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                                        {
                                            If ((Arg2 == Zero))
                                            {
                                                If ((Arg1 == Zero))
                                                {
                                                    Return (Buffer (One)
                                                    {
                                                         0x09                                             // .
                                                    })
                                                }
                                                Else
                                                {
                                                    Return (Buffer (One)
                                                    {
                                                         0x00                                             // .
                                                    })
                                                }
                                            }

                                            If ((Arg2 == 0x03))
                                            {
                                                Local0 = UHBS /* \UHBS */
                                                Return (Local0)
                                            }

                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }

                                    OperationRegion (MPCI, PCI_Config, Zero, 0x10)
                                    Field (MPCI, AnyAcc, NoLock, Preserve)
                                    {
                                        MPVD,   32
                                    }

                                    Method (MWST, 0, Serialized)
                                    {
                                        If (CondRefOf (MPVD))
                                        {
                                            Switch (ToInteger (MPVD))
                                            {
                                                Case (0x060814C3)
                                                {
                                                    Return (One)
                                                }
                                                Case (0x061614C3)
                                                {
                                                    Return (One)
                                                }
                                                Default
                                                {
                                                    Return (Zero)
                                                }

                                            }
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }

                                    Method (MTCL, 0, Serialized)
                                    {
                                        If (MWST ())
                                        {
                                            Name (MWCL, Package (0x13)
                                            {
                                                0x4D, 
                                                0x54, 
                                                0x43, 
                                                0x4C, 
                                                One, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero, 
                                                Zero
                                            })
                                            MWCL [0x05] = W6GS /* \W6GS */
                                            MWCL [0x06] = W6C1 /* \W6C1 */
                                            MWCL [0x07] = W6C2 /* \W6C2 */
                                            MWCL [0x08] = W6C3 /* \W6C3 */
                                            MWCL [0x09] = W6C4 /* \W6C4 */
                                            MWCL [0x0A] = W6C5 /* \W6C5 */
                                            MWCL [0x0B] = W6C6 /* \W6C6 */
                                            Return (MWCL) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP00.WIFI.MTCL.MWCL */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }

                            Device (DP08)
                            {
                                Name (_ADR, 0x00010000)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                                {
                                    If (PICM)
                                    {
                                        Return (AG57) /* \_SB_.AG57 */
                                    }

                                    Return (PG57) /* \_SB_.PG57 */
                                }

                                Device (I225)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x02, 0x04))
                                    }
                                }
                            }

                            Device (DP10)
                            {
                                Name (_ADR, 0x00020000)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                                {
                                    If (PICM)
                                    {
                                        Return (AG58) /* \_SB_.AG58 */
                                    }

                                    Return (PG58) /* \_SB_.PG58 */
                                }

                                Device (PCX1)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x02, 0x04))
                                    }
                                }
                            }

                            Device (DP20)
                            {
                                Name (_ADR, 0x00040000)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                                {
                                    If (PICM)
                                    {
                                        Return (AG59) /* \_SB_.AG59 */
                                    }

                                    Return (PG59) /* \_SB_.PG59 */
                                }

                                Device (TBTC)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x16, 0x04))
                                    }

                                    Device (TBDP)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            Return (Zero)
                                        }

                                        Device (TBDC)
                                        {
                                            Name (_ADR, Zero)  // _ADR: Address
                                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                            {
                                                Return (Zero)
                                            }
                                        }
                                    }

                                    Device (TBTD)
                                    {
                                        Name (_ADR, 0x00020000)  // _ADR: Address
                                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                        {
                                            0xFF, 
                                            0xFF, 
                                            Zero, 
                                            Zero
                                        })
                                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                        {
                                            ToPLD (
                                                PLD_Revision           = 0x2,
                                                PLD_IgnoreColor        = 0x1,
                                                PLD_Red                = 0x0,
                                                PLD_Green              = 0x0,
                                                PLD_Blue               = 0x0,
                                                PLD_Width              = 0x0,
                                                PLD_Height             = 0x0,
                                                PLD_UserVisible        = 0x0,
                                                PLD_Dock               = 0x0,
                                                PLD_Lid                = 0x0,
                                                PLD_Panel              = "TOP",
                                                PLD_VerticalPosition   = "UPPER",
                                                PLD_HorizontalPosition = "LEFT",
                                                PLD_Shape              = "ROUND",
                                                PLD_GroupOrientation   = 0x0,
                                                PLD_GroupToken         = 0x0,
                                                PLD_GroupPosition      = 0x0,
                                                PLD_Bay                = 0x0,
                                                PLD_Ejectable          = 0x1,
                                                PLD_EjectRequired      = 0x0,
                                                PLD_CabinetNumber      = 0x0,
                                                PLD_CardCageNumber     = 0x0,
                                                PLD_Reference          = 0x0,
                                                PLD_Rotation           = 0x0,
                                                PLD_Order              = 0x0,
                                                PLD_VerticalOffset     = 0xFFFF,
                                                PLD_HorizontalOffset   = 0xFFFF)

                                        })
                                        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                        {
                                            Return (Zero)
                                        }

                                        Device (XHCI)
                                        {
                                            Name (_ADR, Zero)  // _ADR: Address
                                            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                            {
                                                Return (Zero)
                                            }

                                            Device (RHUB)
                                            {
                                                Name (_ADR, Zero)  // _ADR: Address
                                                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                                                {
                                                    Return (Zero)
                                                }

                                                Device (SS01)
                                                {
                                                    Name (_ADR, One)  // _ADR: Address
                                                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                                    {
                                                        Name (UPCP, Package (0x04)
                                                        {
                                                            Zero, 
                                                            0xFF, 
                                                            Zero, 
                                                            Zero
                                                        })
                                                        Return (UPCP) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP20.TBTC.TBTD.XHCI.RHUB.SS01._UPC.UPCP */
                                                    }
                                                }

                                                Device (SS02)
                                                {
                                                    Name (_ADR, 0x02)  // _ADR: Address
                                                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                                    {
                                                        Name (UPCP, Package (0x04)
                                                        {
                                                            Zero, 
                                                            0xFF, 
                                                            Zero, 
                                                            Zero
                                                        })
                                                        Return (UPCP) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP20.TBTC.TBTD.XHCI.RHUB.SS02._UPC.UPCP */
                                                    }
                                                }

                                                Device (SS03)
                                                {
                                                    Name (_ADR, 0x03)  // _ADR: Address
                                                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                                    {
                                                        0xFF, 
                                                        0x09, 
                                                        Zero, 
                                                        Zero
                                                    })
                                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                                    {
                                                        Local0 = 0x10
                                                        Return (^^^^^^^DP60.XH00.RHUB.GPLD (Local0, One))
                                                    }
                                                }

                                                Device (SS04)
                                                {
                                                    Name (_ADR, 0x04)  // _ADR: Address
                                                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                                                    {
                                                        0xFF, 
                                                        0x09, 
                                                        Zero, 
                                                        Zero
                                                    })
                                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                                    {
                                                        Local0 = 0x0F
                                                        Return (^^^^^^^DP60.XH00.RHUB.GPLD (Local0, One))
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Device (DP40)
                            {
                                Name (_ADR, 0x00080000)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                                {
                                    If (PICM)
                                    {
                                        Return (AG5A) /* \_SB_.AG5A */
                                    }

                                    Return (PG5A) /* \_SB_.PG5A */
                                }

                                Device (M2_4)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x02, 0x04))
                                    }
                                }
                            }

                            Device (DP60)
                            {
                                Name (_ADR, 0x000C0000)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (XPRW (0x02, 0x04))
                                }

                                Device (XH00)
                                {
                                    Name (_ADR, Zero)  // _ADR: Address
                                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                    {
                                        Return (XPRW (0x02, 0x04))
                                    }

                                    Device (RHUB)
                                    {
                                        Name (_ADR, Zero)  // _ADR: Address
                                        Name (PTGN, Package (0x16)
                                        {
                                            0x1F, 
                                            0x20, 
                                            0x21, 
                                            0x22, 
                                            0x23, 
                                            0x24, 
                                            0x1F, 
                                            0x20, 
                                            0x21, 
                                            0x22, 
                                            0x23, 
                                            0x24, 
                                            0x25, 
                                            0x26, 
                                            0x27, 
                                            0x28, 
                                            0x29, 
                                            0x2A, 
                                            0x2B, 
                                            0x2C, 
                                            0x2D, 
                                            0x2E
                                        })
                                        Method (GUPC, 2, Serialized)
                                        {
                                            Name (PCKG, Package (0x04)
                                            {
                                                Zero, 
                                                0xFF, 
                                                Zero, 
                                                Zero
                                            })
                                            Name (PGTB, Package (0x04)
                                            {
                                                0xFF, 
                                                0x09, 
                                                Zero, 
                                                Zero
                                            })
                                            If ((Arg0 >= 0x07))
                                            {
                                                Local0 = (Arg0 - 0x07)
                                                If ((0x0300 & (One << Local0)))
                                                {
                                                    Return (PGTB) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00.RHUB.GUPC.PGTB */
                                                }
                                            }

                                            If ((Arg0 >= 0x07))
                                            {
                                                Local0 = (Arg0 + One)
                                            }
                                            Else
                                            {
                                                Local0 = (Arg0 - One)
                                            }

                                            If ((0x3C3C & (One << Local0)))
                                            {
                                                If ((Arg0 <= 0x06))
                                                {
                                                    PCKG [Zero] = 0xFF
                                                    PCKG [One] = 0x03
                                                }
                                                Else
                                                {
                                                    Local1 = (Arg0 - 0x07)
                                                    If ((0x3C3C & (One << Local1)))
                                                    {
                                                        PCKG [Zero] = 0xFF
                                                        PCKG [One] = 0x03
                                                    }
                                                    Else
                                                    {
                                                        PCKG [Zero] = 0xFF
                                                        PCKG [One] = Zero
                                                    }
                                                }
                                            }

                                            If ((Arg0 >= 0x07))
                                            {
                                                Local2 = (Arg0 - 0x07)
                                                If ((One & (One << Local2)))
                                                {
                                                    Local3 = 0x03
                                                    If (Local3)
                                                    {
                                                        Local4 = Zero
                                                        While (Local3)
                                                        {
                                                            If ((Local3 & One))
                                                            {
                                                                Local4 += One
                                                            }

                                                            Local3 >>= One
                                                        }

                                                        If ((Local4 > One))
                                                        {
                                                            PCKG [Zero] = 0xFF
                                                            PCKG [One] = 0x0A
                                                        }
                                                        Else
                                                        {
                                                            PCKG [Zero] = 0xFF
                                                            PCKG [One] = 0x09
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        PCKG [Zero] = 0xFF
                                                        PCKG [One] = 0x08
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                Local2 = (Arg0 - One)
                                                Local3 = 0x03
                                                If ((Local3 & (One << Local2)))
                                                {
                                                    Local4 = Zero
                                                    While (Local3)
                                                    {
                                                        If ((Local3 & One))
                                                        {
                                                            Local4 += One
                                                        }

                                                        Local3 >>= One
                                                    }

                                                    If ((Local4 > One))
                                                    {
                                                        PCKG [Zero] = 0xFF
                                                        PCKG [One] = 0x0A
                                                    }
                                                    Else
                                                    {
                                                        PCKG [Zero] = 0xFF
                                                        PCKG [One] = 0x09
                                                    }
                                                }
                                            }

                                            Return (PCKG) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00.RHUB.GUPC.PCKG */
                                        }

                                        Method (GPLD, 2, Serialized)
                                        {
                                            Name (PCKG, Package (0x01)
                                            {
                                                Buffer (0x14)
                                                {
                                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                                }
                                            })
                                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                            If ((Arg0 >= 0x07))
                                            {
                                                Local0 = (Arg0 + One)
                                            }
                                            Else
                                            {
                                                Local0 = (Arg0 - One)
                                            }

                                            Local1 = 0x3C3C
                                            Local1 |= 0x0103
                                            Local1 |= 0x00030000
                                            If ((Local1 & (One << Local0)))
                                            {
                                                VISI = One
                                            }
                                            Else
                                            {
                                                VISI = Zero
                                            }

                                            If ((0x0103 & (One << Local0)))
                                            {
                                                Local2 = 0x03
                                                If ((Arg1 == One))
                                                {
                                                    Local2 &= 0xFFFFFFFD
                                                }

                                                If ((Local2 & (One << Local0)))
                                                {
                                                    Local3 = Zero
                                                    While (Local2)
                                                    {
                                                        If ((Local2 & One))
                                                        {
                                                            Break
                                                        }

                                                        Local3 += One
                                                        Local2 >>= One
                                                    }
                                                }
                                                ElseIf ((0x0100 & (One << Local0)))
                                                {
                                                    Local3 = Zero
                                                    While (Local2)
                                                    {
                                                        If ((Local2 & One))
                                                        {
                                                            Break
                                                        }

                                                        Local3 += One
                                                        Local2 >>= One
                                                    }
                                                }
                                            }
                                            Else
                                            {
                                                Local3 = (Arg0 - One)
                                            }

                                            GPOS = DerefOf (PTGN [Local3])
                                            Return (PCKG) /* \_SB_.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00.RHUB.GPLD.PCKG */
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Device (DP60)
                    {
                        Name (_ADR, 0x000C0000)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (XPRW (0x02, 0x04))
                        }

                        Device (XH00)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (XPRW (0x02, 0x04))
                            }

                            Device (RHUB)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Name (PTGN, Package (0x16)
                                {
                                    0x0B, 
                                    0x0C, 
                                    0x0D, 
                                    0x0E, 
                                    0x0F, 
                                    0x10, 
                                    0x0B, 
                                    0x0C, 
                                    0x0D, 
                                    0x0E, 
                                    0x0F, 
                                    0x10, 
                                    0x11, 
                                    0x12, 
                                    0x13, 
                                    0x14, 
                                    0x15, 
                                    0x16, 
                                    0x17, 
                                    0x18, 
                                    0x19, 
                                    0x1A
                                })
                                Method (GUPC, 2, Serialized)
                                {
                                    Name (PCKG, Package (0x04)
                                    {
                                        Zero, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    If ((Arg0 > 0x06))
                                    {
                                        Local0 = ((Arg0 - 0x06) + 0x07)
                                    }
                                    Else
                                    {
                                        Local0 = (Arg0 - One)
                                    }

                                    Local5 = 0x000FDC1C
                                    If ((Local5 & (One << Local0)))
                                    {
                                        If ((Arg0 <= 0x06))
                                        {
                                            PCKG [Zero] = 0xFF
                                            PCKG [One] = 0x03
                                        }
                                        Else
                                        {
                                            Local1 = (Arg0 - 0x07)
                                            If ((Local5 & (One << Local1)))
                                            {
                                                PCKG [Zero] = 0xFF
                                                PCKG [One] = 0x03
                                            }
                                            Else
                                            {
                                                PCKG [Zero] = 0xFF
                                                PCKG [One] = Zero
                                            }
                                        }
                                    }

                                    If ((Arg0 > 0x06))
                                    {
                                        Local2 = (Arg0 - 0x07)
                                        If ((One & (One << Local2)))
                                        {
                                            Local3 = 0x03
                                            If (Local3)
                                            {
                                                Local4 = Zero
                                                While (Local3)
                                                {
                                                    If ((Local3 & One))
                                                    {
                                                        Local4 += One
                                                    }

                                                    Local3 >>= One
                                                }

                                                If ((Local4 > One))
                                                {
                                                    PCKG [Zero] = 0xFF
                                                    PCKG [One] = 0x0A
                                                }
                                                Else
                                                {
                                                    PCKG [Zero] = 0xFF
                                                    PCKG [One] = 0x09
                                                }
                                            }
                                            Else
                                            {
                                                PCKG [Zero] = 0xFF
                                                PCKG [One] = 0x08
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        Local2 = (Arg0 - One)
                                        Local3 = 0x03
                                        If ((Local3 & (One << Local2)))
                                        {
                                            Local4 = Zero
                                            While (Local3)
                                            {
                                                If ((Local3 & One))
                                                {
                                                    Local4 += One
                                                }

                                                Local3 >>= One
                                            }

                                            If ((Local4 > One))
                                            {
                                                PCKG [Zero] = 0xFF
                                                PCKG [One] = 0x0A
                                            }
                                            Else
                                            {
                                                PCKG [Zero] = 0xFF
                                                PCKG [One] = 0x09
                                            }
                                        }
                                    }

                                    Return (PCKG) /* \_SB_.PCI0.GPP7.UP00.DP60.XH00.RHUB.GUPC.PCKG */
                                }

                                Method (GPLD, 2, Serialized)
                                {
                                    Name (PCKG, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                                        }
                                    })
                                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                    If ((Arg0 > 0x06))
                                    {
                                        Local0 = ((Arg0 - 0x06) + 0x07)
                                    }
                                    Else
                                    {
                                        Local0 = (Arg0 - One)
                                    }

                                    Local1 = 0x000FDC1C
                                    Local1 |= 0x0103
                                    If ((Local1 & (One << Local0)))
                                    {
                                        VISI = One
                                    }
                                    Else
                                    {
                                        VISI = Zero
                                    }

                                    If ((0x0103 & (One << Local0)))
                                    {
                                        Local2 = 0x03
                                        If ((Arg1 == One))
                                        {
                                            Local2 &= 0xFFFFFFFD
                                        }

                                        If ((Local2 & (One << Local0)))
                                        {
                                            Local3 = Zero
                                            While (Local2)
                                            {
                                                If ((Local2 & One))
                                                {
                                                    Break
                                                }

                                                Local3 += One
                                                Local2 >>= One
                                            }
                                        }
                                        ElseIf ((0x0100 & (One << Local0)))
                                        {
                                            Local3 = Zero
                                            While (Local2)
                                            {
                                                If ((Local2 & One))
                                                {
                                                    Break
                                                }

                                                Local3 += One
                                                Local2 >>= One
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        Local3 = (Arg0 - One)
                                    }

                                    GPOS = DerefOf (PTGN [Local3])
                                    Return (PCKG) /* \_SB_.PCI0.GPP7.UP00.DP60.XH00.RHUB.GPLD.PCKG */
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L1A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GP19.XHC2, 0x02) // Device Wake
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP7, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP00, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP00.M2_3, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP00, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP00.WIFI, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP08, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP08.I225, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP10, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP10.PCX1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP20, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP40, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP40.M2_4, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP60, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP60.XH00, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP60, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP7.UP00.DP60.XH00, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L16, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP7.UP00.DP40.UP00.DP20.TBTC, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.PCI0.SBRG.EPTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            MPTS (Arg0)
            SPTS (Arg0)
            \_SB.PCI0.SBRG.SIO1.SIOS (Arg0)
            \_SB.PCI0.GPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.GWAK (Arg0)
        \_SB.PCI0.SBRG.SIO1.SIOW (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        MWAK (Arg0)
        \_SB.PCI0.SBRG.EWAK (Arg0)
        \_SB.PCI0.SBRG.EC0.DOSW (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (XSTA, 0, NotSerialized)
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (XCRS, 0, NotSerialized)
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET.XCRS.BUF0 */
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (_OSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PGA0,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PGA0 = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PGA0 = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR4I & 0x0F))
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y28)
                    IRQNoFlags (_Y29)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y28._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y28._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y29._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2A)
                    IRQNoFlags (_Y2B)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y2A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y2A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y2B._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2C)
                    IRQNoFlags (_Y2D)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y2C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y2C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y2D._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2E)
                    IRQNoFlags (_Y2F)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y2F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y30)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y31)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y32)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y33)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y34,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y35)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y30._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y30._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y31._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y31._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y32._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y32._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y33._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y33._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y34._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        CreateDWordField (CRSI, \_SB.TPM._Y35._BAS, HSPF)  // _BAS: Base Address
                        CreateDWordField (CRSI, \_SB.TPM._Y35._LEN, HSPL)  // _LEN: Length
                        HSPF = HSPB /* \HSPB */
                        HSPL = HSPS /* \HSPS */
                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y31._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)){}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y34._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y34._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        OperationRegion (DBGP, SystemIO, 0x80, 0x08)
        Field (DBGP, ByteAcc, NoLock, Preserve)
        {
            DP80,   8
        }

        OperationRegion (SMIP, SystemIO, 0xB2, 0x08)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            DPB2,   8
        }

        Method (IBFX, 0, Serialized)
        {
            OperationRegion (ECR1, SystemIO, 0x66, One)
            Field (ECR1, ByteAcc, Lock, Preserve)
            {
                ECOF,   1, 
                ECIE,   1, 
                Offset (0x01)
            }

            Local0 = 0x1000
            While ((Local0-- && ECIE))
            {
                Sleep (One)
            }
        }

        Method (OBFX, 0, Serialized)
        {
            OperationRegion (ECR1, SystemIO, 0x66, One)
            Field (ECR1, ByteAcc, Lock, Preserve)
            {
                ECOF,   1, 
                ECIE,   1, 
                Offset (0x01)
            }

            Local0 = 0x1000
            While (Local0--)
            {
                If (ECOF)
                {
                    Break
                }

                Sleep (One)
            }
        }

        Name (ECB1, Zero)
        Method (EPTS, 1, NotSerialized)
        {
        }

        Method (EWAK, 1, Serialized)
        {
            OperationRegion (ECR2, SystemIO, 0x66, One)
            Field (ECR2, ByteAcc, Lock, Preserve)
            {
                EC66,   8
            }

            OperationRegion (ECR3, SystemIO, 0x62, One)
            Field (ECR3, ByteAcc, Lock, Preserve)
            {
                EC62,   8
            }

            IBFX ()
            EC66 = 0x91
            IBFX ()
            EC62 = 0xFF
            IBFX ()
            EC62 = Zero
            IBFX ()
            EC66 = 0x90
            IBFX ()
            EC62 = 0xD2
            OBFX ()
            ECB1 = EC62 /* \_SB_.PCI0.SBRG.EWAK.EC62 */
            IBFX ()
            EC66 = 0x91
            IBFX ()
            EC62 = 0xD2
            IBFX ()
            EC62 = (0x10 | ECB1)
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Name (_GPE, 0x04)  // _GPE: General Purpose Events
            Name (REGC, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    REGC = Arg1
                }
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0040001)
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0040002)
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0040003)
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA002000B)
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0021000)
            }

            Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0040087)
            }

            Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \RMTW.AMWN (0xA0040088)
            }
        }
    }

    Scope (\)
    {
        Device (ABAW)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "AsusBACKUPWMI")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x19, 0x56, 0x48, 0xA0, 0x07, 0x3E, 0xBE, 0x4A,  // .VH..>.J
                /* 0008 */  0xBE, 0x6B, 0x0A, 0xB6, 0x7E, 0x2A, 0x92, 0xE6,  // .k..~*..
                /* 0010 */  0x42, 0x43, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // BC..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00   // ..).MO..
            })
            Method (WMBC, 3, Serialized)
            {
                Switch (Arg1)
                {
                    Case (0x41424145)
                    {
                        Return (EABA ())
                    }
                    Case (0x41424147)
                    {
                        Return (GABA ())
                    }
                    Case (0x53425544)
                    {
                        Return (SBUD (Arg2))
                    }
                    Case (0x47425544)
                    {
                        Return (GBUD (Arg2))
                    }
                    Case (0x53595343)
                    {
                        Return (SYSC (Arg2))
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Name (WQMO, Buffer (0x03F5)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xE5, 0x03, 0x00, 0x00, 0x06, 0x0F, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x50, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // .P.....B
                /* 0020 */  0x20, 0x74, 0x01, 0x89, 0xC0, 0xA1, 0x21, 0x14,  //  t....!.
                /* 0028 */  0x46, 0x01, 0x0C, 0x46, 0x02, 0x84, 0xE4, 0x40,  // F..F...@
                /* 0030 */  0xC8, 0x05, 0x13, 0x13, 0x20, 0x02, 0x42, 0x5E,  // .... .B^
                /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,  // ...`.D..
                /* 0040 */  0x43, 0x94, 0x04, 0x87, 0x12, 0x02, 0x21, 0x89,  // C.....!.
                /* 0048 */  0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0, 0xB0, 0x00,  // ....-...
                /* 0050 */  0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C, 0x49, 0xA5,  // ..L.p.I.
                /* 0058 */  0x81, 0x53, 0x02, 0x4B, 0x81, 0x90, 0x50, 0x01,  // .S.K..P.
                /* 0060 */  0xCA, 0x05, 0xF8, 0x16, 0xA0, 0x1D, 0x51, 0x92,  // ......Q.
                /* 0068 */  0x05, 0x58, 0x86, 0x11, 0x81, 0x47, 0x11, 0xD9,  // .X...G..
                /* 0070 */  0x68, 0x9C, 0xA0, 0x6C, 0x68, 0x94, 0x0C, 0x08,  // h..lh...
                /* 0078 */  0x79, 0x16, 0x60, 0x1D, 0x98, 0x10, 0xD8, 0xBD,  // y.`.....
                /* 0080 */  0x00, 0x83, 0x02, 0x84, 0xCD, 0x42, 0xE2, 0x04,  // .....B..
                /* 0088 */  0x58, 0x13, 0xA0, 0x4D, 0x80, 0x31, 0x01, 0xE6,  // X..M.1..
                /* 0090 */  0x04, 0xD8, 0x12, 0xE0, 0x4C, 0x80, 0x45, 0x28,  // ....L.E(
                /* 0098 */  0x79, 0x43, 0x11, 0x58, 0xBC, 0x0A, 0x71, 0x84,  // yC.X..q.
                /* 00A0 */  0x12, 0xC3, 0x80, 0x31, 0xA2, 0x44, 0x0B, 0x65,  // ...1.D.e
                /* 00A8 */  0x98, 0x80, 0x91, 0x2A, 0x83, 0x11, 0x72, 0x8C,  // ...*..r.
                /* 00B0 */  0x70, 0xB6, 0x3F, 0x08, 0x12, 0x6C, 0xC1, 0x1A,  // p.?..l..
                /* 00B8 */  0xAA, 0x23, 0x8D, 0x06, 0x35, 0xBC, 0x04, 0x87,  // .#..5...
                /* 00C0 */  0xEB, 0xA1, 0x9E, 0x63, 0xE7, 0x02, 0xA4, 0x4F,  // ...c...O
                /* 00C8 */  0x52, 0x20, 0x07, 0x79, 0x6E, 0x75, 0x8E, 0x93,  // R .ynu..
                /* 00D0 */  0x80, 0x24, 0x30, 0x56, 0x82, 0x0E, 0x06, 0x0E,  // .$0V....
                /* 00D8 */  0xC5, 0x35, 0xA0, 0x66, 0x7C, 0xBC, 0x4C, 0x10,  // .5.f|.L.
                /* 00E0 */  0x1C, 0x6A, 0x88, 0x1E, 0x68, 0xB8, 0x13, 0x38,  // .j..h..8
                /* 00E8 */  0x44, 0x06, 0xE8, 0x69, 0x1D, 0x0D, 0xE6, 0x00,  // D..i....
                /* 00F0 */  0x60, 0x87, 0x93, 0xD1, 0x3D, 0xA0, 0x54, 0x01,  // `...=.T.
                /* 00F8 */  0x66, 0xC7, 0xAC, 0x89, 0x25, 0x38, 0x1E, 0x43,  // f...%8.C
                /* 0100 */  0x9F, 0xEE, 0xF9, 0x9C, 0x70, 0x02, 0xCB, 0x1F,  // ....p...
                /* 0108 */  0x04, 0x6A, 0x64, 0x86, 0xF6, 0x20, 0x4F, 0x2B,  // .jd.. O+
                /* 0110 */  0x66, 0xC8, 0xC3, 0x3F, 0x2C, 0x26, 0x16, 0x42,  // f..?,&.B
                /* 0118 */  0x1F, 0x04, 0x8F, 0x07, 0xDE, 0xFF, 0x7F, 0x3C,  // .......<
                /* 0120 */  0xE0, 0x51, 0x7C, 0x26, 0x10, 0xC2, 0x2B, 0x41,  // .Q|&..+A
                /* 0128 */  0x6C, 0x0F, 0x28, 0x41, 0x81, 0xC0, 0xE8, 0x01,  // l.(A....
                /* 0130 */  0xD9, 0xAF, 0x00, 0x84, 0xE0, 0x65, 0x8E, 0x48,  // .....e.H
                /* 0138 */  0x4E, 0x11, 0x34, 0x26, 0x4F, 0xEE, 0xD5, 0x20,  // N.4&O.. 
                /* 0140 */  0xC4, 0xBB, 0x40, 0xE8, 0xB3, 0x3A, 0xE5, 0x30,  // ..@..:.0
                /* 0148 */  0x85, 0x9F, 0x13, 0x28, 0x41, 0x91, 0x03, 0x40,  // ...(A..@
                /* 0150 */  0x89, 0x19, 0x00, 0xEA, 0x14, 0x10, 0xFB, 0x70,  // .......p
                /* 0158 */  0x4E, 0xE6, 0x00, 0x0E, 0x27, 0xCA, 0x39, 0x1C,  // N...'.9.
                /* 0160 */  0x8F, 0x8F, 0x0C, 0x46, 0x38, 0xCB, 0x72, 0x4F,  // ...F8.rO
                /* 0168 */  0x0E, 0x44, 0xF3, 0x1C, 0x34, 0x85, 0x53, 0x7A,  // .D..4.Sz
                /* 0170 */  0x19, 0x30, 0xC1, 0x04, 0xAB, 0x94, 0x05, 0x10,  // .0......
                /* 0178 */  0x05, 0x3A, 0x1E, 0xC8, 0xC6, 0x4A, 0x4D, 0xA0,  // .:...JM.
                /* 0180 */  0x23, 0x85, 0x65, 0x01, 0x69, 0x38, 0xB8, 0x33,  // #.e.i8.3
                /* 0188 */  0x45, 0x98, 0xD7, 0x03, 0x0F, 0xDC, 0xE7, 0x03,  // E.......
                /* 0190 */  0xCF, 0x2A, 0xC2, 0x93, 0x01, 0x01, 0xD5, 0x71,  // .*.....q
                /* 0198 */  0x83, 0xC7, 0x87, 0x50, 0xF8, 0x31, 0x51, 0x38,  // ...P.1Q8
                /* 01A0 */  0xC7, 0x05, 0xA3, 0x20, 0x3E, 0x01, 0x38, 0x0A,  // ... >.8.
                /* 01A8 */  0x84, 0x9C, 0x1C, 0x06, 0xD0, 0x43, 0x3B, 0x0B,  // .....C;.
                /* 01B0 */  0x43, 0x1C, 0xAA, 0x09, 0x3C, 0x95, 0x47, 0x06,  // C...<.G.
                /* 01B8 */  0x58, 0x03, 0x8C, 0x78, 0x72, 0x9E, 0x86, 0xE1,  // X..xr...
                /* 01C0 */  0x0C, 0x69, 0x38, 0x7E, 0x15, 0x38, 0xAF, 0x04,  // .i8~.8..
                /* 01C8 */  0xFC, 0x48, 0x00, 0xFF, 0xBA, 0xE1, 0x03, 0xC1,  // .H......
                /* 01D0 */  0x29, 0x3C, 0x69, 0xBC, 0x5D, 0x24, 0xF0, 0x91,  // )<i.]$..
                /* 01D8 */  0x00, 0x1C, 0x40, 0xBE, 0x03, 0x58, 0xE9, 0x39,  // ..@..X.9
                /* 01E0 */  0x80, 0xCE, 0x21, 0x44, 0x98, 0x68, 0x26, 0xF8,  // ..!D.h&.
                /* 01E8 */  0xFF, 0x87, 0xE7, 0x82, 0x47, 0x4A, 0x65, 0x8D,  // ....GJe.
                /* 01F0 */  0x0B, 0x75, 0x2C, 0xF0, 0xE1, 0x80, 0x61, 0x9F,  // .u,...a.
                /* 01F8 */  0xFC, 0xD1, 0x14, 0x3D, 0x43, 0x5D, 0x08, 0x0E,  // ...=C]..
                /* 0200 */  0xEA, 0xED, 0xC1, 0x16, 0x0D, 0x2A, 0x34, 0x08,  // .....*4.
                /* 0208 */  0xEB, 0x91, 0x72, 0x58, 0xA3, 0x85, 0x3D, 0xE0,  // ..rX..=.
                /* 0210 */  0x27, 0x07, 0xDF, 0x3A, 0x3C, 0x33, 0x63, 0x84,  // '..:<3c.
                /* 0218 */  0xF5, 0x68, 0x1D, 0xE9, 0x60, 0x80, 0x12, 0x35,  // .h..`..5
                /* 0220 */  0x54, 0x03, 0xC9, 0xE3, 0x2C, 0xC8, 0xCD, 0x00,  // T...,...
                /* 0228 */  0xCE, 0xDC, 0x4E, 0xE5, 0x50, 0xD9, 0xC9, 0x00,  // ..N.P...
                /* 0230 */  0x38, 0x0C, 0xE3, 0x48, 0xCE, 0xE3, 0xF1, 0x21,  // 8..H...!
                /* 0238 */  0xC2, 0x8B, 0x0C, 0x3B, 0x19, 0x00, 0x9E, 0x3D,  // ...;...=
                /* 0240 */  0x9E, 0x0C, 0x40, 0xF1, 0xFF, 0x3F, 0x19, 0xE0,  // ..@..?..
                /* 0248 */  0xA2, 0xAC, 0x42, 0x27, 0x03, 0x3E, 0x60, 0x0B,  // ..B'.>`.
                /* 0250 */  0x02, 0xD2, 0x84, 0xDE, 0x6F, 0x1E, 0x67, 0x0C,  // ....o.g.
                /* 0258 */  0xEC, 0xC1, 0x1D, 0x47, 0xE4, 0x37, 0x80, 0x63,  // ...G.7.c
                /* 0260 */  0x79, 0xA0, 0x61, 0x12, 0x00, 0x75, 0x1E, 0xF0,  // y.a..u..
                /* 0268 */  0xA8, 0x1C, 0x9E, 0x42, 0xE1, 0x69, 0x74, 0x2C,  // ...B.it,
                /* 0270 */  0x40, 0x9C, 0x0E, 0x28, 0x88, 0x0F, 0x41, 0x8E,  // @..(..A.
                /* 0278 */  0x70, 0x2C, 0x40, 0x8F, 0xD2, 0xE3, 0x38, 0x05,  // p,@...8.
                /* 0280 */  0x36, 0xBA, 0x83, 0x64, 0x03, 0xF3, 0xD8, 0xB8,  // 6..d....
                /* 0288 */  0x06, 0x08, 0xDD, 0x00, 0x8C, 0x6B, 0x35, 0x83,  // .....k5.
                /* 0290 */  0x45, 0x81, 0xF9, 0x4C, 0x80, 0xD1, 0x75, 0x25,  // E..L..u%
                /* 0298 */  0x00, 0x59, 0x86, 0x11, 0xA1, 0x55, 0x80, 0x48,  // .Y...U.H
                /* 02A0 */  0x23, 0xA4, 0xEE, 0x48, 0x9E, 0x11, 0x78, 0x0F,  // #..H..x.
                /* 02A8 */  0x5F, 0x64, 0x46, 0x20, 0x8B, 0x71, 0xB1, 0x80,  // _dF .q..
                /* 02B0 */  0x72, 0xDC, 0xE0, 0x93, 0x06, 0xFB, 0x91, 0xC0,  // r.......
                /* 02B8 */  0x63, 0x02, 0x9B, 0x3E, 0x01, 0xFF, 0xFF, 0x6B,  // c..>...k
                /* 02C0 */  0x05, 0xB8, 0xD1, 0xF9, 0xA9, 0xC4, 0xC7, 0x05,  // ........
                /* 02C8 */  0x1E, 0x78, 0xD4, 0x14, 0xC4, 0x83, 0x72, 0x98,  // .x....r.
                /* 02D0 */  0xB9, 0xA2, 0x4F, 0x6B, 0x1E, 0xC0, 0x1B, 0xC9,  // ..Ok....
                /* 02D8 */  0x53, 0x92, 0x21, 0x5E, 0x22, 0x7C, 0x4A, 0xF2,  // S.!^"|J.
                /* 02E0 */  0xA9, 0x04, 0xEC, 0x50, 0x3E, 0x95, 0x00, 0x9E,  // ...P>...
                /* 02E8 */  0x1C, 0x3A, 0x35, 0xEB, 0xF4, 0x54, 0x02, 0x2E,  // .:5..T..
                /* 02F0 */  0x49, 0xEB, 0xD0, 0xA9, 0x04, 0x77, 0xB0, 0xF3,  // I....w..
                /* 02F8 */  0x84, 0x1E, 0x7F, 0xD8, 0x29, 0x07, 0x73, 0x80,  // ....).s.
                /* 0300 */  0xE0, 0x27, 0x14, 0x9D, 0x7D, 0x50, 0x21, 0x28,  // .'..}P!(
                /* 0308 */  0x14, 0xE1, 0x54, 0x82, 0x12, 0x0D, 0x47, 0x41,  // ..T...GA
                /* 0310 */  0x3C, 0x36, 0x07, 0x81, 0xD0, 0xFF, 0xFF, 0x5C,  // <6.....\
                /* 0318 */  0x80, 0x3B, 0xB6, 0xF9, 0xA4, 0xE7, 0x4B, 0x81,  // .;....K.
                /* 0320 */  0xC5, 0x9F, 0x0A, 0xA0, 0xDE, 0x28, 0xD8, 0xD1,  // .....(..
                /* 0328 */  0x07, 0x18, 0x0D, 0x0A, 0xCE, 0x34, 0xF9, 0x18,  // .....4..
                /* 0330 */  0x3C, 0x28, 0x70, 0x0F, 0xD7, 0x27, 0x07, 0xC0,  // <(p..'..
                /* 0338 */  0x93, 0x44, 0xAB, 0x0A, 0x4F, 0x0E, 0x20, 0xD3,  // .D..O. .
                /* 0340 */  0x7F, 0x72, 0x40, 0xAB, 0x00, 0xD2, 0x39, 0x8C,  // .r@...9.
                /* 0348 */  0x9F, 0x1C, 0xE0, 0xE4, 0x3E, 0x32, 0xD0, 0x51,  // ....>2.Q
                /* 0350 */  0xF9, 0xFF, 0x9F, 0x98, 0x44, 0xA9, 0x0F, 0x28,  // ....D..(
                /* 0358 */  0xA8, 0x9C, 0x63, 0xA7, 0x20, 0x06, 0x74, 0x88,  // ..c. .t.
                /* 0360 */  0x93, 0x03, 0xF4, 0xF3, 0x11, 0xF0, 0xBC, 0xDA,  // ........
                /* 0368 */  0x00, 0x8B, 0xE8, 0x53, 0x45, 0x85, 0x9D, 0x2A,  // ...SE..*
                /* 0370 */  0x05, 0xF1, 0x54, 0x7D, 0x9F, 0x80, 0x7B, 0xAB,  // ..T}..{.
                /* 0378 */  0x7C, 0xB1, 0x01, 0xFB, 0x7D, 0x02, 0x30, 0xF3,  // |...}.0.
                /* 0380 */  0xFF, 0xBF, 0x4F, 0x40, 0xF2, 0x78, 0x9F, 0x00,  // ..O@.x..
                /* 0388 */  0x97, 0x42, 0x9B, 0x3E, 0x35, 0x1A, 0xB5, 0x6A,  // .B.>5..j
                /* 0390 */  0x50, 0xA6, 0x46, 0x99, 0x06, 0xB5, 0xFA, 0x54,  // P.F....T
                /* 0398 */  0x6A, 0xCC, 0x98, 0x96, 0x93, 0x96, 0x2F, 0x32,  // j...../2
                /* 03A0 */  0x54, 0xC4, 0x72, 0x04, 0x62, 0xE9, 0x14, 0x32,  // T.r.b..2
                /* 03A8 */  0x72, 0x12, 0x30, 0x88, 0xEE, 0x0E, 0xE4, 0x73,  // r.0....s
                /* 03B0 */  0x2A, 0x20, 0x4B, 0x03, 0x11, 0x90, 0x23, 0x7D,  // * K...#}
                /* 03B8 */  0x1B, 0x04, 0xE4, 0x7C, 0x20, 0x02, 0xB2, 0x2A,  // ...| ..*
                /* 03C0 */  0x0F, 0x40, 0x4C, 0x22, 0x88, 0x80, 0x9C, 0x0D,  // .@L"....
                /* 03C8 */  0x88, 0x06, 0x05, 0xA2, 0xB1, 0xD6, 0x29, 0x20,  // ......) 
                /* 03D0 */  0x87, 0x04, 0x11, 0x90, 0x05, 0x7E, 0xD1, 0x04,  // .....~..
                /* 03D8 */  0x64, 0xB9, 0x20, 0x02, 0x72, 0x50, 0x20, 0x1A,  // d. .rP .
                /* 03E0 */  0x1B, 0x88, 0x0A, 0x7E, 0x23, 0x08, 0xC8, 0xEA,  // ...~#...
                /* 03E8 */  0x41, 0x04, 0x64, 0x9D, 0x36, 0x80, 0x98, 0x6A,  // A.d.6..j
                /* 03F0 */  0x10, 0x01, 0xF9, 0xFF, 0x0F                     // .....
            })
            OperationRegion (DEB0, SystemIO, 0x80, One)
            Field (DEB0, ByteAcc, NoLock, Preserve)
            {
                DBG8,   8
            }

            OperationRegion (IOB2, SystemIO, SMIP, 0x02)
            Field (IOB2, ByteAcc, NoLock, Preserve)
            {
                SMPT,   8, 
                SMIS,   8
            }

            Method (ISMI, 1, Serialized)
            {
                SMPT = Arg0
            }

            Method (EABA, 0, Serialized)
            {
                ISMI (0x95)
                Return (Zero)
            }

            Method (GABA, 0, Serialized)
            {
                Return (ABAP) /* \ABAW.ABAP */
            }

            Method (SYSC, 1, Serialized)
            {
                SYSD = Arg0
                ISMI (0x95)
                Return (ERCO) /* \ABAW.ERCO */
            }

            Method (SBUD, 1, Serialized)
            {
                IDAT = Arg0
                Local0 = (INDX + 0x0C)
                Local1 = (Local0 + ABAP) /* \ABAW.ABAP */
                OperationRegion (SBTB, SystemMemory, Local1, 0x04)
                Field (SBTB, ByteAcc, NoLock, Preserve)
                {
                    TDAT,   32
                }

                TDAT = DAT0 /* \ABAW.DAT0 */
                Return (Zero)
            }

            Method (GBUD, 1, Serialized)
            {
                INDX = Arg0
                Local0 = (INDX + 0x0C)
                Local1 = (Local0 + ABAP) /* \ABAW.ABAP */
                OperationRegion (GBTB, SystemMemory, Local1, 0x04)
                Field (GBTB, ByteAcc, NoLock, Preserve)
                {
                    RDAT,   32
                }

                Return (RDAT) /* \ABAW.GBUD.RDAT */
            }

            Name (ABAP, 0x774D8018)
            Name (WBUF, Buffer (0x50){})
            OperationRegion (ABAX, SystemMemory, ABAP, 0x00010000)
            Field (ABAX, ByteAcc, NoLock, Preserve)
            {
                SIGN,   32, 
                WFUN,   32, 
                DSIG,   32, 
                BUDA,   1024, 
                ERCO,   32, 
                IDAT,   96
            }

            Field (ABAX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x90), 
                INDX,   32, 
                DAT0,   32
            }

            Field (ABAX, ByteAcc, NoLock, Preserve)
            {
                SYSD,   96
            }
        }
    }

    Scope (_SB)
    {
        Name (RAMB, 0x77442018)
        OperationRegion (\RAMW, SystemMemory, RAMB, 0x00010000)
        Field (RAMW, ByteAcc, NoLock, Preserve)
        {
            PAR0,   32, 
            PAR1,   32, 
            PAR2,   32, 
            PINX,   32, 
            PADD,   2048
        }

        Mutex (MPAR, 0x00)
        Name (ARBF, Buffer (0x10){})
        CreateDWordField (ARBF, Zero, REAX)
        CreateDWordField (ARBF, 0x04, REBX)
        CreateDWordField (ARBF, 0x08, RECX)
        CreateDWordField (ARBF, 0x0C, REDX)
        OperationRegion (DEB0, SystemIO, 0x80, One)
        Field (DEB0, ByteAcc, NoLock, Preserve)
        {
            DB80,   8
        }

        OperationRegion (IOG2, SystemIO, SMIP, 0x02)
        Field (IOG2, ByteAcc, NoLock, Preserve)
        {
            SSCP,   8, 
            SSSP,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SSCP = Arg0
        }

        Method (GMSR, 1, Serialized)
        {
            If ((Acquire (MPAR, 0xFFFF) == Zero))
            {
                PINX = 0x80000000
                PAR0 = Arg0
                ISMI (0x90)
                RECX = Arg0
                REAX = PAR1 /* \_SB_.PAR1 */
                REDX = PAR2 /* \_SB_.PAR2 */
                Release (MPAR)
                Return (ARBF) /* \_SB_.ARBF */
            }

            Return (Ones)
        }

        Method (SMSR, 1, Serialized)
        {
            If ((Acquire (MPAR, 0xFFFF) == Zero))
            {
                CreateDWordField (Arg0, Zero, AEAX)
                CreateDWordField (Arg0, 0x04, AEBX)
                CreateDWordField (Arg0, 0x08, AECX)
                CreateDWordField (Arg0, 0x0C, AEDX)
                PINX = 0x80000001
                PAR0 = AECX /* \_SB_.SMSR.AECX */
                PAR1 = AEAX /* \_SB_.SMSR.AEAX */
                PAR2 = AEDX /* \_SB_.SMSR.AEDX */
                ISMI (0x90)
                Release (MPAR)
            }

            Return (Ones)
        }

        Method (GCID, 1, Serialized)
        {
            If ((Acquire (MPAR, 0xFFFF) == Zero))
            {
                PINX = 0x80000002
                PAR0 = Arg0
                ISMI (0x90)
                REAX = PAR1 /* \_SB_.PAR1 */
                REDX = PAR2 /* \_SB_.PAR2 */
                Release (MPAR)
                Return (ARBF) /* \_SB_.ARBF */
            }

            Return (Ones)
        }

        Method (GPRE, 1, Serialized)
        {
            PAR0 = Arg0
            PINX = 0x80000005
            ISMI (0x90)
            Return (PAR0) /* \_SB_.PAR0 */
        }

        Method (GNVS, 1, Serialized)
        {
            PAR0 = Arg0
            PINX = 0x80000003
            ISMI (0x90)
            Return (PAR1) /* \_SB_.PAR1 */
        }

        Method (SNVS, 2, Serialized)
        {
            PAR0 = Arg0
            PAR1 = Arg1
            PINX = 0x80000004
            ISMI (0x90)
        }

        Method (SIRS, 0, Serialized)
        {
            PINX = 0x8000000A
            ISMI (0x90)
        }

        Method (SRDM, 0, Serialized)
        {
            PINX = 0x8000000B
            ISMI (0x90)
        }

        Method (SARM, 1, Serialized)
        {
            If (((Arg0 > 0x03) && (Arg0 < 0x06)))
            {
                ISMI (0x92)
            }
        }

        Method (GAMM, 0, Serialized)
        {
            ISMI (0x91)
        }

        Method (SAMM, 0, Serialized)
        {
            ISMI (0x92)
        }
    }

    Scope (_SB)
    {
        Name (ANVM, 0x774A8000)
        OperationRegion (ANVX, SystemMemory, ANVM, 0x00030000)
        Name (ASFH, 0x77468000)
        OperationRegion (ASFX, SystemMemory, ASFH, 0x00040000)
    }

    Scope (_SB)
    {
        Name (MUTX, One)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x53545344))
                {
                    Return (DSTS (IIA0))
                }

                Return (0xFFFFFFFE)
            }

            Name (WQMO, Buffer (0x0387)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x77, 0x03, 0x00, 0x00, 0x06, 0x0B, 0x00, 0x00,  // w.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0x46, 0x85, 0x00, 0x01, 0x06, 0x18, 0x42,  // .F.....B
                /* 0020 */  0x10, 0x05, 0x10, 0xD2, 0xE0, 0x81, 0x42, 0x04,  // ......B.
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
                /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
                /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
                /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
                /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
                /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
                /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
                /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
                /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
                /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
                /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x59, 0x80, 0xF5, 0x31,  // P2 .Y..1
                /* 0080 */  0x10, 0x02, 0xBB, 0x17, 0x60, 0x4E, 0x80, 0x37,  // ....`N.7
                /* 0088 */  0x01, 0xE2, 0x46, 0x23, 0x6B, 0x02, 0x2C, 0xCE,  // ..F#k.,.
                /* 0090 */  0x49, 0xC2, 0x04, 0xD8, 0x82, 0x11, 0x4A, 0x6D,  // I.....Jm
                /* 0098 */  0x30, 0x42, 0x69, 0x0C, 0x41, 0x20, 0x71, 0xA2,  // 0Bi.A q.
                /* 00A0 */  0x44, 0x6C, 0x50, 0x80, 0x33, 0x58, 0xA1, 0x44,  // DlP.3X.D
                /* 00A8 */  0x0C, 0x13, 0x22, 0x42, 0x65, 0x18, 0xC4, 0x21,  // .."Be..!
                /* 00B0 */  0x94, 0xD0, 0xE2, 0x46, 0x68, 0x7F, 0x10, 0x24,  // ...Fh..$
                /* 00B8 */  0xDA, 0x8A, 0x35, 0x54, 0x47, 0x1A, 0x0D, 0x6A,  // ..5TG..j
                /* 00C0 */  0x44, 0x09, 0x0E, 0xCC, 0x83, 0x3A, 0xD5, 0xCE,  // D....:..
                /* 00C8 */  0x05, 0x48, 0x9F, 0xAB, 0x40, 0x8E, 0xF5, 0x14,  // .H..@...
                /* 00D0 */  0xEB, 0x1C, 0x2E, 0x01, 0x49, 0x60, 0xAC, 0x04,  // ....I`..
                /* 00D8 */  0x1D, 0x0C, 0x11, 0x8A, 0x6B, 0x40, 0x4D, 0xFC,  // ....k@M.
                /* 00E0 */  0x10, 0x99, 0x20, 0x38, 0xD4, 0x10, 0x3D, 0xDE,  // .. 8..=.
                /* 00E8 */  0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0, 0x73, 0x3A,  // p'p...s:
                /* 00F0 */  0x1A, 0xCC, 0x39, 0xC0, 0xE3, 0x3A, 0x99, 0x33,  // ..9..:.3
                /* 00F8 */  0x2E, 0x55, 0x80, 0xD9, 0xA1, 0x6B, 0x84, 0x09,  // .U...k..
                /* 0100 */  0x8E, 0xC7, 0xD0, 0xA7, 0x7B, 0x3E, 0x27, 0x9C,  // ....{>'.
                /* 0108 */  0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D,  // .......=
                /* 0110 */  0xC6, 0xD3, 0x8A, 0x19, 0xF2, 0x29, 0xE0, 0xB0,  // .....)..
                /* 0118 */  0x98, 0xD8, 0x53, 0x02, 0x1D, 0x0F, 0xBC, 0xFF,  // ..S.....
                /* 0120 */  0xFF, 0x78, 0xC0, 0xA3, 0xF8, 0x68, 0x20, 0x84,  // .x...h .
                /* 0128 */  0x57, 0x82, 0xD8, 0x1E, 0xD0, 0xE3, 0x82, 0x81,  // W.......
                /* 0130 */  0xB1, 0x03, 0xB2, 0x5F, 0x01, 0x08, 0xC1, 0xCB,  // ..._....
                /* 0138 */  0x1C, 0x91, 0x9C, 0x22, 0x68, 0x4C, 0x9E, 0xDC,  // ..."hL..
                /* 0140 */  0xAB, 0x41, 0x88, 0x20, 0x27, 0x75, 0xC8, 0x2F,  // .A. 'u./
                /* 0148 */  0x0B, 0x0C, 0xF1, 0x35, 0xC1, 0xD3, 0xAF, 0x10,  // ...5....
                /* 0150 */  0x50, 0x22, 0x47, 0x80, 0x12, 0x33, 0x02, 0x14,  // P"G..3..
                /* 0158 */  0x5E, 0xE4, 0x90, 0x67, 0x73, 0x04, 0xC7, 0x13,  // ^..gs...
                /* 0160 */  0xE5, 0x24, 0x0E, 0xC8, 0x47, 0x07, 0x23, 0x1C,  // .$..G.#.
                /* 0168 */  0x42, 0xB9, 0x27, 0x08, 0xA2, 0x79, 0x46, 0x9A,  // B.'..yF.
                /* 0170 */  0xC6, 0x39, 0xBD, 0x0D, 0x98, 0xA0, 0xD6, 0xC7,  // .9......
                /* 0178 */  0x81, 0x46, 0xEA, 0x90, 0xE7, 0x03, 0xD9, 0x58,  // .F.....X
                /* 0180 */  0xAA, 0x47, 0x4A, 0xA5, 0x02, 0x69, 0x04, 0x35,  // .GJ..i.5
                /* 0188 */  0x0A, 0xB0, 0x3A, 0x09, 0x11, 0x58, 0x24, 0x90,  // ..:..X$.
                /* 0190 */  0x8E, 0x1A, 0x5C, 0x1E, 0x85, 0xC4, 0x41, 0x68,  // ..\...Ah
                /* 0198 */  0x34, 0x86, 0xB3, 0x1C, 0x38, 0x0A, 0xE2, 0x31,  // 4...8..1
                /* 01A0 */  0x38, 0x2A, 0x84, 0x9C, 0x9C, 0x03, 0x50, 0x53,  // 8*....PS
                /* 01A8 */  0x4A, 0x50, 0xE9, 0x74, 0x24, 0x7C, 0x46, 0x1A,  // JP.t$|F.
                /* 01B0 */  0xD3, 0xE1, 0x9C, 0xD9, 0x71, 0x1A, 0x27, 0x10,  // ....q.'.
                /* 01B8 */  0x47, 0x3B, 0xAC, 0x50, 0x87, 0x15, 0xEA, 0xB9,  // G;.P....
                /* 01C0 */  0xC1, 0x17, 0x02, 0x83, 0xBD, 0x3B, 0x18, 0xEA,  // .....;..
                /* 01C8 */  0xD4, 0x62, 0x7A, 0x6C, 0x0F, 0x1E, 0x86, 0x89,  // .bzl....
                /* 01D0 */  0x86, 0x21, 0x88, 0xF5, 0xF4, 0x00, 0x0B, 0xF0,  // .!......
                /* 01D8 */  0x0C, 0x4E, 0xD3, 0xD3, 0x32, 0x9C, 0x21, 0x0D,  // .N..2.!.
                /* 01E0 */  0xC7, 0x6F, 0x05, 0xAF, 0x03, 0x26, 0x60, 0xA7,  // .o...&`.
                /* 01E8 */  0x03, 0xF8, 0x37, 0x0F, 0x4F, 0xE5, 0x14, 0x1E,  // ..7.O...
                /* 01F0 */  0x37, 0x9E, 0x35, 0x12, 0x58, 0xE0, 0xE9, 0x00,  // 7.5.X...
                /* 01F8 */  0xCA, 0xFF, 0xFF, 0x74, 0x80, 0x07, 0xF2, 0x6D,  // ...t...m
                /* 0200 */  0xC0, 0x63, 0x7D, 0x22, 0x60, 0x73, 0x08, 0x11,  // .c}"`s..
                /* 0208 */  0x26, 0x9A, 0xE1, 0x31, 0x82, 0x4F, 0x11, 0x54,  // &..1.O.T
                /* 0210 */  0xD6, 0xB8, 0x50, 0x07, 0x04, 0x5F, 0x14, 0x18,  // ..P.._..
                /* 0218 */  0xF6, 0x31, 0x1F, 0x4D, 0xD1, 0x33, 0xD4, 0xA4,  // .1.M.3..
                /* 0220 */  0x0F, 0xEA, 0x45, 0xC2, 0x4E, 0x35, 0x5A, 0xD5,  // ..E.N5Z.
                /* 0228 */  0x09, 0xEB, 0x91, 0x72, 0x58, 0xA3, 0x85, 0x3D,  // ...rX..=
                /* 0230 */  0x6B, 0xC3, 0xBE, 0x80, 0x78, 0x66, 0xBE, 0x00,  // k...xf..
                /* 0238 */  0x78, 0xB4, 0x2C, 0xC3, 0x3A, 0x74, 0x44, 0xC0,  // x.,.:tD.
                /* 0240 */  0x29, 0x01, 0xD2, 0x6C, 0x8F, 0xE8, 0x98, 0x0E,  // )..l....
                /* 0248 */  0x89, 0x69, 0x00, 0xD2, 0xD9, 0x86, 0xA7, 0x27,  // .i.....'
                /* 0250 */  0x51, 0xF2, 0x31, 0x52, 0x38, 0x67, 0x3D, 0x28,  // Q.1R8g=(
                /* 0258 */  0x50, 0x10, 0x03, 0x3A, 0xC8, 0x11, 0x01, 0x7D,  // P..:...}
                /* 0260 */  0xA8, 0xF1, 0x18, 0x8E, 0xE5, 0x9D, 0xC6, 0x27,  // .......'
                /* 0268 */  0x14, 0xCF, 0xF5, 0x25, 0x80, 0x0D, 0xEE, 0x18,  // ...%....
                /* 0270 */  0xD9, 0xB8, 0x3C, 0x34, 0xAE, 0x01, 0x42, 0x17,  // ..<4..B.
                /* 0278 */  0x00, 0xA3, 0x5B, 0xCD, 0x58, 0x51, 0x60, 0x3E,  // ..[.XQ`>
                /* 0280 */  0x12, 0x60, 0x74, 0xDD, 0x08, 0x40, 0xA6, 0xEF,  // .`t..@..
                /* 0288 */  0x44, 0x00, 0x72, 0x74, 0x2E, 0xE1, 0x7A, 0x81,  // D.rt..z.
                /* 0290 */  0xBA, 0x16, 0x79, 0xB2, 0x06, 0xF1, 0x64, 0x1D,  // ..y...d.
                /* 0298 */  0x68, 0xB2, 0xE8, 0x0B, 0x84, 0x4F, 0x1F, 0x9E,  // h....O..
                /* 02A0 */  0x2C, 0xE6, 0x84, 0xC3, 0x20, 0x9E, 0x4B, 0xFC,  // ,... .K.
                /* 02A8 */  0xFF, 0xBF, 0x51, 0x80, 0x7D, 0x38, 0xBE, 0x51,  // ..Q.}8.Q
                /* 02B0 */  0x00, 0x9E, 0x24, 0x3A, 0x95, 0xEA, 0xF4, 0x46,  // ..$:...F
                /* 02B8 */  0x01, 0xAE, 0x00, 0xAB, 0xA0, 0xC7, 0x00, 0x4B,  // .......K
                /* 02C0 */  0x86, 0x41, 0xDD, 0xB8, 0x00, 0x2B, 0x37, 0x82,  // .A...+7.
                /* 02C8 */  0x97, 0xA0, 0x17, 0x81, 0x27, 0x80, 0x18, 0x41,  // ....'..A
                /* 02D0 */  0x7C, 0xE6, 0x7A, 0xD4, 0x3A, 0xF9, 0x40, 0x3E,  // |.z.:.@>
                /* 02D8 */  0x0D, 0x3C, 0x74, 0xF9, 0xDC, 0xC5, 0x50, 0x9E,  // .<t...P.
                /* 02E0 */  0xB5, 0x1E, 0xBA, 0x42, 0x71, 0x90, 0x58, 0xEF,  // ...Bq.X.
                /* 02E8 */  0x01, 0xFF, 0xFF, 0x47, 0x2F, 0x43, 0x05, 0x0B,  // ...G/C..
                /* 02F0 */  0x13, 0xC4, 0x50, 0x6F, 0x5C, 0x4C, 0xFE, 0x33,  // ..Po\L.3
                /* 02F8 */  0x40, 0x37, 0x0D, 0xDF, 0xB8, 0x00, 0x7E, 0x44,  // @7....~D
                /* 0300 */  0x38, 0x8B, 0xA0, 0xA1, 0x0D, 0x7A, 0x36, 0x3E,  // 8....z6>
                /* 0308 */  0x43, 0xF8, 0xE6, 0xC1, 0x8E, 0x16, 0x5C, 0xD4,  // C.....\.
                /* 0310 */  0xD1, 0x02, 0x75, 0x68, 0xF0, 0x79, 0x81, 0x21,  // ..uh.y.!
                /* 0318 */  0xBE, 0x92, 0x18, 0xE2, 0xC9, 0x82, 0x1D, 0x42,  // .......B
                /* 0320 */  0xC0, 0x79, 0x25, 0x03, 0xEF, 0xD0, 0xD8, 0xFF,  // .y%.....
                /* 0328 */  0x7F, 0x0A, 0xBE, 0x92, 0x01, 0x93, 0x31, 0xE1,  // ......1.
                /* 0330 */  0x4E, 0x0C, 0x1E, 0x02, 0x1F, 0xC0, 0x13, 0xD9,  // N.......
                /* 0338 */  0xF9, 0xF9, 0x84, 0x72, 0x56, 0xB8, 0x11, 0xF3,  // ...rV...
                /* 0340 */  0x29, 0xE1, 0x06, 0x80, 0x51, 0x68, 0xD3, 0xA7,  // )...Qh..
                /* 0348 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                /* 0350 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B, 0x1E,  // .V.J..;.
                /* 0358 */  0x38, 0xC6, 0xC2, 0x75, 0x02, 0xB0, 0x88, 0x47,  // 8..u...G
                /* 0360 */  0x80, 0x40, 0x1C, 0x88, 0x42, 0x46, 0x40, 0x14,  // .@..BF@.
                /* 0368 */  0x0F, 0x44, 0x40, 0x16, 0x65, 0x01, 0x88, 0x29,  // .D@.e..)
                /* 0370 */  0x04, 0x11, 0x90, 0x35, 0xBD, 0x30, 0x04, 0x44,  // ...5.0.D
                /* 0378 */  0x40, 0x04, 0xE4, 0x24, 0xEB, 0x10, 0x88, 0x75,  // @..$...u
                /* 0380 */  0x98, 0x00, 0xA2, 0x20, 0xF4, 0xFF, 0x0F         // ... ...
            })
            Method (SFUN, 0, NotSerialized)
            {
                Local0 = One
                Return (Local0)
            }

            Method (DSTS, 1, Serialized)
            {
                Local0 = (Arg0 & 0xFFFFFFFF)
                Switch (Local0)
                {
                    Case (0x00130013)
                    {
                        Local1 = 0x00010000
                    }
                    Case (0x00130014)
                    {
                        Local1 = 0x00010000
                    }
                    Default
                    {
                        Local1 = Zero
                    }

                }

                Return (Local1)
            }
        }
    }

    Scope (_SB)
    {
        Name (MYAS, Zero)
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MYAS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (\)
    {
        Device (RMTW)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "AsusMbSwInterface")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x42, 0x43, 0x01, 0x02, 0x72, 0x0F, 0xBC, 0xAB,  // BC..r...
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0xD2, 0x00, 0x01, 0x08,  // ).......
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Method (WMBC, 3, Serialized)
            {
                Switch (Arg1)
                {
                    Case (0x53564544)
                    {
                        Return (DEVS (Arg2))
                    }
                    Case (0x53544344)
                    {
                        Return (DSTS (Arg2))
                    }
                    Case (0x4C455252)
                    {
                        Return (LERR (Arg2))
                    }
                    Case (0x47424F44)
                    {
                        Return (GBOD (Arg2))
                    }
                    Case (0x53424F44)
                    {
                        Return (SBOD (Arg2))
                    }
                    Case (0x47424F4E)
                    {
                        Return (GBON (Arg2))
                    }
                    Case (0x53415057)
                    {
                        Return (SAPW (Arg2))
                    }
                    Case (0x53555057)
                    {
                        Return (SUPW (Arg2))
                    }
                    Case (0x53555058)
                    {
                        Return (GLBN (Arg2))
                    }
                    Case (0x53555059)
                    {
                        Return (ISLG (Arg2))
                    }
                    Case (0x53555060)
                    {
                        Return (GLBO (Arg2))
                    }
                    Case (0x53555061)
                    {
                        Return (SLBO (Arg2))
                    }
                    Case (0x53424F47)
                    {
                        Return (SBOG (Arg2))
                    }
                    Case (0x4C444654)
                    {
                        Return (LDFT ())
                    }
                    Case (0x53465442)
                    {
                        Return (SFTB (Arg2))
                    }
                    Case (0x53444654)
                    {
                        Return (SDFT (Arg2))
                    }
                    Case (0x5346544D)
                    {
                        Return (SFTM ())
                    }
                    Case (0x4443544C)
                    {
                        Return (DCTL (Arg2))
                    }
                    Case (0x4746414E)
                    {
                        Return (GFAN (Arg2))
                    }
                    Case (0x4446414E)
                    {
                        Return (SFAN (Arg2))
                    }
                    Case (0x47464356)
                    {
                        Return (GFCV (Arg2))
                    }
                    Case (0x44464356)
                    {
                        Return (SFCV (Arg2))
                    }
                    Case (0x43455057)
                    {
                        Return (CKPW (Arg2))
                    }
                    Case (0x47544F44)
                    {
                        Return (GTOD (Arg2))
                    }
                    Case (0x53544F44)
                    {
                        Return (STOD (Arg2))
                    }
                    Case (0x4F505945)
                    {
                        Return (EYPO ())
                    }
                    Case (0x54505945)
                    {
                        Return (EYPT ())
                    }
                    Case (0x45505945)
                    {
                        Return (EYPE ())
                    }
                    Case (0x56505945)
                    {
                        Return (EYPF ())
                    }
                    Case (0xFFFFFFFF)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Name (ECD2, Zero)
            Name (EID2, Zero)
            Method (WED2, 1, NotSerialized)
            {
                ECD2 = Arg0
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD2))
                {
                    Return (EID2) /* \RMTW.EID2 */
                }

                Return (Zero)
            }

            Method (AMWR, 1, Serialized)
            {
                Local1 = Zero
                If (ECD2)
                {
                    EID2 = Arg0
                    Notify (RMTW, 0xD2) // Hardware-Specific
                    Local1 = One
                }
                Else
                {
                }

                Return (Local1)
            }

            Method (AMWN, 1, Serialized)
            {
                Local0 = AMWR (Arg0)
                Return (Local0)
            }

            Name (WQMO, Buffer (0x1912)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x02, 0x19, 0x00, 0x00, 0xBA, 0xC0, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xA3, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x4E, 0x46, 0x21, 0x02, 0x85,  // ...NF!..
                /* 0028 */  0x86, 0x50, 0x1C, 0x22, 0xC3, 0x50, 0x09, 0x10,  // .P.".P..
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x82, 0xB2, 0xA1, 0x51,  // Ed.q...Q
                /* 0078 */  0x32, 0x20, 0xE4, 0x59, 0x80, 0x75, 0x60, 0x42,  // 2 .Y.u`B
                /* 0080 */  0x60, 0xF7, 0x02, 0xCC, 0x09, 0xF0, 0x26, 0x40,  // `.....&@
                /* 0088 */  0xDC, 0x30, 0x64, 0x6D, 0x00, 0x82, 0x2A, 0x4C,  // .0dm..*L
                /* 0090 */  0x80, 0x2D, 0x18, 0xA1, 0xD4, 0x06, 0x23, 0x94,  // .-....#.
                /* 0098 */  0xC6, 0x10, 0x34, 0x0C, 0xA3, 0x44, 0x3C, 0xA4,  // ..4..D<.
                /* 00A0 */  0xCE, 0x60, 0x85, 0x12, 0x31, 0x4C, 0x88, 0x08,  // .`..1L..
                /* 00A8 */  0x95, 0x61, 0x90, 0x61, 0x85, 0x8A, 0x16, 0x37,  // .a.a...7
                /* 00B0 */  0x42, 0xFB, 0x83, 0x20, 0xD1, 0x56, 0xAC, 0xA1,  // B.. .V..
                /* 00B8 */  0x3A, 0xD2, 0x68, 0x50, 0xC3, 0x4B, 0x70, 0xB8,  // :.hP.Kp.
                /* 00C0 */  0x1E, 0xEA, 0x39, 0x76, 0x2E, 0x40, 0x3A, 0xB0,  // ..9v.@:.
                /* 00C8 */  0x40, 0x82, 0x9F, 0x45, 0x9D, 0xE3, 0x24, 0x20,  // @..E..$ 
                /* 00D0 */  0x09, 0x8C, 0x95, 0xA0, 0x83, 0x81, 0x43, 0x71,  // ......Cq
                /* 00D8 */  0x0D, 0xA8, 0x19, 0x1F, 0x2F, 0x13, 0x04, 0x87,  // ..../...
                /* 00E0 */  0x1A, 0xA2, 0x07, 0x1A, 0xEE, 0x04, 0x0E, 0x91,  // ........
                /* 00E8 */  0x01, 0x7A, 0x4E, 0x47, 0x83, 0x39, 0x00, 0xD8,  // .zNG.9..
                /* 00F0 */  0xE1, 0x64, 0x74, 0x0F, 0x28, 0x55, 0x80, 0xD9,  // .dt.(U..
                /* 00F8 */  0x31, 0xCB, 0x22, 0x90, 0xC6, 0x63, 0xE8, 0xD3,  // 1."..c..
                /* 0100 */  0x3D, 0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40,  // =..N`..@
                /* 0108 */  0x8D, 0xCC, 0xD0, 0x36, 0x38, 0x2D, 0x61, 0x86,  // ...68-a.
                /* 0110 */  0x3C, 0xFC, 0xC3, 0x62, 0x62, 0x4F, 0x09, 0x74,  // <..bbO.t
                /* 0118 */  0x3C, 0xF0, 0xFE, 0xFF, 0xE3, 0x01, 0x8F, 0xE2,  // <.......
                /* 0120 */  0x33, 0x81, 0x10, 0x5E, 0x09, 0x62, 0x7B, 0x40,  // 3..^.b{@
                /* 0128 */  0xCF, 0x09, 0x06, 0xC6, 0x0E, 0xC8, 0x7E, 0x05,  // ......~.
                /* 0130 */  0x20, 0x04, 0x2F, 0x73, 0x44, 0x72, 0x8A, 0xA0,  //  ./sDr..
                /* 0138 */  0x31, 0x19, 0xA3, 0x55, 0x08, 0x0D, 0x21, 0xB4,  // 1..U..!.
                /* 0140 */  0x21, 0xCE, 0x2E, 0xFE, 0xC1, 0x1B, 0xE6, 0xDC,  // !.......
                /* 0148 */  0x4D, 0x50, 0xE4, 0x08, 0x50, 0x62, 0x46, 0x80,  // MP..PbF.
                /* 0150 */  0x3A, 0x06, 0x44, 0x0F, 0x7D, 0x36, 0xD1, 0x8F,  // :.D.}6..
                /* 0158 */  0x27, 0xCA, 0x49, 0x1C, 0x90, 0xCF, 0x0C, 0x46,  // '.I....F
                /* 0160 */  0x08, 0x5E, 0xEE, 0x21, 0x81, 0x68, 0x9E, 0x83,  // .^.!.h..
                /* 0168 */  0x4E, 0x0C, 0xE7, 0x74, 0x08, 0x4C, 0x69, 0x2F,  // N..t.Li/
                /* 0170 */  0x88, 0xF2, 0x40, 0x24, 0x6D, 0xA9, 0xB2, 0xB1,  // ..@$m...
                /* 0178 */  0x54, 0x0F, 0x82, 0x06, 0x3C, 0x23, 0x08, 0xD7,  // T...<#..
                /* 0180 */  0xF7, 0x08, 0x1F, 0x0E, 0x3C, 0x8D, 0xE3, 0xF6,  // ....<...
                /* 0188 */  0x14, 0x1E, 0x22, 0x1C, 0x0A, 0x4E, 0xA7, 0x0D,  // .."..N..
                /* 0190 */  0x1E, 0x87, 0x42, 0x61, 0x20, 0x34, 0x20, 0x1F,  // ..Ba 4 .
                /* 0198 */  0x03, 0x08, 0x1C, 0x05, 0xF1, 0x29, 0xC1, 0x61,  // .....).a
                /* 01A0 */  0x20, 0xE4, 0xE4, 0x28, 0x80, 0x3A, 0x5E, 0x78,  //  ..(.:^x
                /* 01A8 */  0x18, 0xD8, 0x3B, 0x05, 0x13, 0x7E, 0x62, 0x80,  // ..;..~b.
                /* 01B0 */  0x76, 0x39, 0xF0, 0x51, 0x80, 0xC3, 0x19, 0xD2,  // v9.Q....
                /* 01B8 */  0x70, 0xFC, 0x26, 0xF0, 0x0A, 0x60, 0x02, 0x76,  // p.&..`.v
                /* 01C0 */  0x22, 0x80, 0x7F, 0xDB, 0xF0, 0xF8, 0x7D, 0xC4,  // ".....}.
                /* 01C8 */  0x78, 0xBE, 0x48, 0xE0, 0x38, 0xC3, 0x42, 0x8F,  // x.H.8.B.
                /* 01D0 */  0xD6, 0x13, 0xE5, 0xA3, 0x3A, 0xA7, 0x23, 0x8F,  // ....:.#.
                /* 01D8 */  0xF2, 0x62, 0x61, 0x02, 0x8F, 0x0B, 0xDE, 0xFF,  // .ba.....
                /* 01E0 */  0x7F, 0x5C, 0xE0, 0x18, 0xB3, 0xC7, 0x05, 0x3E,  // .\.....>
                /* 01E8 */  0x81, 0x07, 0x07, 0x50, 0x00, 0xF9, 0xA2, 0x60,  // ...P...`
                /* 01F0 */  0xA5, 0x87, 0x05, 0x3A, 0x87, 0x10, 0x61, 0xA2,  // ...:..a.
                /* 01F8 */  0x19, 0x1E, 0x23, 0xF8, 0x80, 0x41, 0x65, 0x8D,  // ..#..Ae.
                /* 0200 */  0x0B, 0x35, 0x54, 0x9F, 0x5C, 0x18, 0xF6, 0xFB,  // .5T.\...
                /* 0208 */  0xC0, 0xD1, 0x14, 0x7D, 0x6D, 0xD0, 0x81, 0xE0,  // ...}m...
                /* 0210 */  0xA0, 0x9E, 0x08, 0x2C, 0xD1, 0xA2, 0x56, 0xA7,  // ...,..V.
                /* 0218 */  0xB0, 0x1E, 0x29, 0x87, 0x35, 0x5A, 0xD8, 0x03,  // ..).5Z..
                /* 0220 */  0x7E, 0xBE, 0xF0, 0x7D, 0x82, 0x5F, 0x5D, 0x3C,  // ~..}._]<
                /* 0228 */  0x5A, 0x96, 0xE4, 0xF4, 0x80, 0x1A, 0xB0, 0xF5,  // Z.......
                /* 0230 */  0x00, 0xE9, 0x9C, 0x80, 0xBD, 0xAC, 0x30, 0x88,  // ......0.
                /* 0238 */  0x13, 0x8D, 0x72, 0x4C, 0x02, 0xD4, 0xD1, 0x87,  // ..rL....
                /* 0240 */  0x67, 0x27, 0x51, 0xF2, 0x71, 0xD2, 0x01, 0x38,  // g'Q.q..8
                /* 0248 */  0xEB, 0xD8, 0x29, 0x88, 0x01, 0x1D, 0xE4, 0xF8,  // ..).....
                /* 0250 */  0x00, 0x9A, 0x01, 0x1E, 0x27, 0x1B, 0x9B, 0x87,  // ....'...
                /* 0258 */  0xC7, 0x35, 0x9C, 0x0B, 0x10, 0xE0, 0xD5, 0x8C,  // .5......
                /* 0260 */  0x17, 0x05, 0xE6, 0xD3, 0x03, 0x46, 0xD7, 0xAD,  // .....F..
                /* 0268 */  0x00, 0x64, 0xFA, 0x4E, 0x05, 0x50, 0xFE, 0xFF,  // .d.N.P..
                /* 0270 */  0xA7, 0x02, 0x30, 0xA1, 0xF3, 0x8D, 0x7A, 0xB2,  // ..0...z.
                /* 0278 */  0x3C, 0xF2, 0x64, 0x29, 0x88, 0x27, 0xEB, 0x4B,  // <.d).'.K
                /* 0280 */  0x05, 0x70, 0x38, 0x23, 0x9C, 0xDD, 0x63, 0x8A,  // .p8#..c.
                /* 0288 */  0x2F, 0x15, 0x80, 0x48, 0x87, 0x52, 0x2F, 0x15,  // /..H.R/.
                /* 0290 */  0x20, 0x4B, 0xB3, 0x0A, 0x5D, 0x2A, 0x38, 0x87,  //  K..]*8.
                /* 0298 */  0x35, 0x01, 0xE9, 0x6E, 0xC4, 0xEF, 0x14, 0x46,  // 5..n...F
                /* 02A0 */  0x7E, 0x26, 0x7A, 0xA6, 0x30, 0x4C, 0x90, 0xD7,  // ~&z.0L..
                /* 02A8 */  0xA8, 0xE8, 0xBE, 0x35, 0x08, 0x52, 0xB7, 0x0A,  // ...5.R..
                /* 02B0 */  0x9E, 0x9E, 0x42, 0xBA, 0x4F, 0x06, 0x28, 0xA5,  // ..B.O.(.
                /* 02B8 */  0x77, 0x1C, 0x0A, 0xE2, 0xC1, 0x39, 0xC4, 0xC9,  // w....9..
                /* 02C0 */  0x00, 0xF9, 0xFF, 0x27, 0x78, 0x67, 0xF2, 0x1C,  // ...'xg..
                /* 02C8 */  0x8E, 0xE9, 0x40, 0x9E, 0x9E, 0xD8, 0x9D, 0x02,  // ..@.....
                /* 02D0 */  0x78, 0x46, 0x18, 0x12, 0x1A, 0xDD, 0x67, 0x87,  // xF....g.
                /* 02D8 */  0xF3, 0x7C, 0xE9, 0x00, 0xF3, 0x4C, 0x7D, 0xE9,  // .|...L}.
                /* 02E0 */  0x00, 0xCE, 0x21, 0xEE, 0x02, 0x28, 0xD9, 0x77,  // ..!..(.w
                /* 02E8 */  0x01, 0x0A, 0xE2, 0x89, 0x39, 0xCA, 0x4C, 0xD1,  // ....9.L.
                /* 02F0 */  0x33, 0x31, 0xFE, 0xA3, 0xC0, 0xCB, 0xC0, 0x03,  // 31......
                /* 02F8 */  0x16, 0xE6, 0xCA, 0x01, 0xEE, 0xCB, 0x82, 0xAF,  // ........
                /* 0300 */  0x1C, 0xE0, 0x3B, 0xD6, 0xE0, 0xFE, 0xFF, 0x17,  // ..;.....
                /* 0308 */  0x06, 0x7E, 0x1B, 0x78, 0xD2, 0x31, 0xC4, 0x41,  // .~.x.1.A
                /* 0310 */  0x81, 0x1F, 0xCA, 0xD7, 0x12, 0xC0, 0x93, 0x52,  // .......R
                /* 0318 */  0xA7, 0xE7, 0xCD, 0xD7, 0x12, 0x70, 0x45, 0xB9,  // .....pE.
                /* 0320 */  0x96, 0xA0, 0xCE, 0x9A, 0x16, 0x04, 0x24, 0xEF,  // ......$.
                /* 0328 */  0x97, 0x42, 0x82, 0xE9, 0x73, 0x09, 0x3C, 0x82,  // .B..s.<.
                /* 0330 */  0xF1, 0x4F, 0x4F, 0xA8, 0xE0, 0x14, 0x8A, 0x7E,  // .OO....~
                /* 0338 */  0x78, 0x40, 0x85, 0x3D, 0x3C, 0x50, 0x10, 0x1F,  // x@.=<P..
                /* 0340 */  0x27, 0x7D, 0x2F, 0x01, 0xBE, 0xFF, 0xFF, 0x7B,  // '}/....{
                /* 0348 */  0x09, 0xE0, 0x26, 0xC3, 0x88, 0xD0, 0x2A, 0x8E,  // ..&...*.
                /* 0350 */  0x16, 0xC8, 0x19, 0x81, 0xF5, 0x44, 0xE0, 0x93,  // .....D..
                /* 0358 */  0x0B, 0x70, 0x0E, 0x7F, 0x74, 0x43, 0xC5, 0x9D,  // .p..tC..
                /* 0360 */  0x33, 0x05, 0xF1, 0xA0, 0x7C, 0x72, 0x01, 0x7E,  // 3...|r.~
                /* 0368 */  0xA7, 0x12, 0xB8, 0xFF, 0xFF, 0x53, 0x09, 0xE0,  // .....S..
                /* 0370 */  0xC3, 0xEB, 0xA9, 0x04, 0x74, 0x77, 0x2F, 0x30,  // ....tw/0
                /* 0378 */  0x5D, 0x4D, 0xCE, 0x24, 0x5A, 0x70, 0xDF, 0xBD,  // ]M.$Zp..
                /* 0380 */  0x00, 0x2E, 0xFC, 0xFF, 0xEF, 0x5E, 0x00, 0xFF,  // .....^..
                /* 0388 */  0xFF, 0xFF, 0x77, 0x2F, 0x90, 0x79, 0xBD, 0x7B,  // ..w/.y.{
                /* 0390 */  0x01, 0xAF, 0x73, 0x09, 0xE6, 0xEE, 0x05, 0xF0,  // ..s.....
                /* 0398 */  0xED, 0xFF, 0x7F, 0xF7, 0x02, 0x08, 0x7C, 0x2A,  // ......|*
                /* 03A0 */  0x01, 0x59, 0xB6, 0x53, 0x09, 0x5A, 0xA1, 0x83,  // .Y.S.Z..
                /* 03A8 */  0xFF, 0xFF, 0x39, 0x1A, 0xE6, 0x04, 0x0E, 0xE5,  // ..9.....
                /* 03B0 */  0x09, 0xA3, 0x6B, 0x58, 0xA2, 0xE7, 0xF2, 0x85,  // ..kX....
                /* 03B8 */  0x52, 0x02, 0xA3, 0xCB, 0x17, 0xC0, 0xB6, 0x40,  // R......@
                /* 03C0 */  0x77, 0x01, 0x54, 0x84, 0xBB, 0x00, 0x05, 0xF1,  // w.T.....
                /* 03C8 */  0xE5, 0x0B, 0x38, 0xFC, 0xFF, 0x2F, 0x5F, 0xC0,  // ..8../_.
                /* 03D0 */  0x29, 0x14, 0x84, 0x8C, 0xDC, 0x24, 0xE8, 0xE5,  // )....$..
                /* 03D8 */  0x0B, 0xCE, 0xC5, 0xC1, 0xF7, 0x23, 0x0F, 0x0A,  // .....#..
                /* 03E0 */  0x5C, 0x83, 0x39, 0xEF, 0x62, 0x4F, 0x8A, 0xF4,  // \.9.bO..
                /* 03E8 */  0x7A, 0x02, 0xF7, 0xCE, 0xE1, 0xB1, 0x81, 0x43,  // z......C
                /* 03F0 */  0xDC, 0x15, 0x0C, 0xD8, 0xBB, 0xBC, 0x9D, 0x80,  // ........
                /* 03F8 */  0x4B, 0xDB, 0xDA, 0x75, 0x3B, 0xC1, 0x25, 0x3C,  // K..u;.%<
                /* 0400 */  0x4E, 0x43, 0x3E, 0x9E, 0x60, 0xF2, 0xDC, 0x4E,  // NC>.`..N
                /* 0408 */  0x50, 0x49, 0x60, 0x94, 0x85, 0x44, 0x47, 0x08,  // PI`..DG.
                /* 0410 */  0xAE, 0xFE, 0x26, 0x46, 0xFF, 0xFF, 0x20, 0xB6,  // ..&F.. .
                /* 0418 */  0x70, 0x3B, 0x01, 0xE8, 0x30, 0x66, 0x38, 0x23,  // p;..0f8#
                /* 0420 */  0x7A, 0xAF, 0x30, 0xA4, 0xCF, 0x60, 0xC0, 0x34,  // z.0..`.4
                /* 0428 */  0xD0, 0x11, 0x04, 0x7D, 0x49, 0xC3, 0x26, 0xB8,  // ...}I.&.
                /* 0430 */  0x81, 0xD0, 0x19, 0xC1, 0xBB, 0x80, 0xC0, 0x9D,  // ........
                /* 0438 */  0x18, 0xE6, 0xFF, 0x3F, 0x31, 0xDC, 0x01, 0x04,  // ...?1...
                /* 0440 */  0x7C, 0x67, 0x35, 0xC0, 0xE0, 0x01, 0xC0, 0x67,  // |g5....g
                /* 0448 */  0x35, 0x40, 0xD5, 0xED, 0x05, 0x64, 0xD7, 0x14,  // 5@...d..
                /* 0450 */  0xDF, 0x5E, 0xF8, 0x80, 0xAD, 0x01, 0x48, 0xC7,  // .^....H.
                /* 0458 */  0x87, 0xD3, 0x3F, 0x8E, 0xA3, 0x38, 0xAF, 0xD3,  // ..?..8..
                /* 0460 */  0x78, 0x81, 0x89, 0x51, 0xB3, 0x80, 0xFF, 0xFF,  // x..Q....
                /* 0468 */  0x29, 0xC3, 0x13, 0xEE, 0x0D, 0x50, 0xA9, 0xAF,  // )....P..
                /* 0470 */  0x51, 0x74, 0x54, 0xCE, 0x4B, 0xA2, 0xD4, 0xC7,  // QtT.K...
                /* 0478 */  0x02, 0x54, 0xCE, 0x63, 0x01, 0x05, 0x31, 0xA0,  // .T.c..1.
                /* 0480 */  0x2F, 0x1E, 0x56, 0x72, 0xF1, 0x40, 0x0F, 0xE2,  // /.Vr.@..
                /* 0488 */  0x64, 0xDF, 0x50, 0x7D, 0xF1, 0x00, 0xF3, 0xDD,  // d.P}....
                /* 0490 */  0x05, 0x5C, 0xC6, 0x6E, 0x3D, 0x2F, 0x14, 0x40,  // .\.n=/.@
                /* 0498 */  0x24, 0xF8, 0x54, 0x51, 0x51, 0xA7, 0x4A, 0x41,  // $.TQQ.JA
                /* 04A0 */  0x3C, 0x55, 0xC7, 0x38, 0x91, 0x78, 0xAA, 0xE8,  // <U.8.x..
                /* 04A8 */  0x93, 0xD0, 0xB9, 0xBD, 0x91, 0xF0, 0xF3, 0xC0,  // ........
                /* 04B0 */  0xFB, 0x04, 0x98, 0x87, 0xE2, 0xC3, 0x15, 0xF0,  // ........
                /* 04B8 */  0xFF, 0xFF, 0x5F, 0x27, 0xC0, 0xA1, 0xD0, 0xA7,  // .._'....
                /* 04C0 */  0x49, 0xA5, 0xD7, 0x09, 0x70, 0x09, 0xBA, 0x4E,  // I...p..N
                /* 04C8 */  0xA0, 0x63, 0x2D, 0x55, 0xD7, 0x09, 0x78, 0xC3,  // .c-U..x.
                /* 04D0 */  0x74, 0x90, 0xEB, 0x04, 0x3D, 0xE6, 0xF1, 0x00,  // t...=...
                /* 04D8 */  0x87, 0x3D, 0x94, 0x64, 0x38, 0x0A, 0xE2, 0xB1,  // .=.d8...
                /* 04E0 */  0xF9, 0x4E, 0xEE, 0xEB, 0x04, 0xDC, 0x3B, 0x0B,  // .N....;.
                /* 04E8 */  0xBC, 0xEB, 0x04, 0x3B, 0x14, 0xC0, 0x26, 0xF0,  // ...;..&.
                /* 04F0 */  0x9D, 0x05, 0x3C, 0x07, 0x0A, 0x76, 0x70, 0x00,  // ..<..vp.
                /* 04F8 */  0xF3, 0xA0, 0xC0, 0x71, 0x70, 0x00, 0x8E, 0xFF,  // ...qp...
                /* 0500 */  0xFF, 0x83, 0x03, 0xD0, 0xB8, 0xD1, 0x82, 0x4C,  // .......L
                /* 0508 */  0xFF, 0xC1, 0x01, 0xAD, 0xE2, 0x5A, 0x03, 0x51,  // .....Z.Q
                /* 0510 */  0xDA, 0x69, 0x88, 0xE4, 0xBE, 0xD6, 0xA0, 0x12,  // .i......
                /* 0518 */  0x5F, 0x6B, 0x00, 0xD9, 0xD1, 0xA7, 0x8A, 0x0A,  // _k......
                /* 0520 */  0x3B, 0x55, 0x0A, 0xE2, 0xA9, 0xFA, 0xCA, 0x01,  // ;U......
                /* 0528 */  0xEB, 0x3A, 0x81, 0x39, 0x76, 0x81, 0xE5, 0xFF,  // .:.9v...
                /* 0530 */  0x7F, 0x9D, 0x80, 0x79, 0xE5, 0x00, 0xDF, 0xB1,  // ...y....
                /* 0538 */  0x0B, 0x88, 0xDF, 0x6B, 0x40, 0x27, 0xE9, 0x3E,  // ...k@'.>
                /* 0540 */  0x81, 0x0E, 0x76, 0xAF, 0x81, 0x78, 0x9F, 0x78,  // ..v..x.x
                /* 0548 */  0x5A, 0x7B, 0xA2, 0xD3, 0xBD, 0x06, 0x15, 0x82,  // Z{......
                /* 0550 */  0x42, 0x17, 0x1B, 0x9F, 0x0A, 0xB8, 0x68, 0x38,  // B.....h8
                /* 0558 */  0x0A, 0xE2, 0x7B, 0x0D, 0xE0, 0xE4, 0xE4, 0x00,  // ..{.....
                /* 0560 */  0x86, 0xFF, 0xFF, 0xBD, 0x06, 0xEC, 0x27, 0x07,  // ......'.
                /* 0568 */  0x40, 0xD5, 0xC5, 0x06, 0x64, 0x09, 0x4E, 0x0E,  // @...d.N.
                /* 0570 */  0x68, 0x1D, 0x17, 0x1B, 0xA8, 0x08, 0x09, 0x26,  // h......&
                /* 0578 */  0xBF, 0xD8, 0xA0, 0x32, 0x5F, 0x6C, 0x00, 0x59,  // ...2_l.Y
                /* 0580 */  0xFF, 0xFF, 0xFB, 0x29, 0xF0, 0xBD, 0x08, 0x3C,  // ...)...<
                /* 0588 */  0x50, 0xE0, 0x6E, 0x36, 0xC0, 0xF4, 0x7E, 0x0A,  // P.n6..~.
                /* 0590 */  0xFC, 0x25, 0xDE, 0x6C, 0x40, 0x27, 0xEA, 0x42,  // .%.l@'.B
                /* 0598 */  0x81, 0x8E, 0x76, 0xB3, 0x81, 0x6A, 0x0D, 0x50,  // ..v..j.P
                /* 05A0 */  0x61, 0x6E, 0x36, 0xA8, 0x18, 0x14, 0xBA, 0xDA,  // an6.....
                /* 05A8 */  0xF8, 0x58, 0xC0, 0x65, 0xC3, 0x51, 0x10, 0xDF,  // .X.e.Q..
                /* 05B0 */  0x6C, 0xF0, 0xFF, 0xFF, 0x9B, 0x0D, 0xE0, 0xE0,  // l.......
                /* 05B8 */  0xE8, 0x00, 0xEE, 0xAB, 0x0D, 0xF0, 0x39, 0x3A,  // ......9:
                /* 05C0 */  0x00, 0x0A, 0xAE, 0x36, 0x20, 0x8B, 0xF1, 0xC1,  // ...6 ...
                /* 05C8 */  0xD6, 0xD1, 0x01, 0x27, 0x06, 0x48, 0x47, 0x07,  // ...'.HG.
                /* 05D0 */  0x58, 0x77, 0x81, 0x08, 0x09, 0xC6, 0x5F, 0x91,  // Xw...._.
                /* 05D8 */  0xAE, 0x36, 0x3C, 0x38, 0x8C, 0xFE, 0xFF, 0xD1,  // .6<8....
                /* 05E0 */  0x49, 0x74, 0x91, 0x43, 0xC0, 0xE8, 0x22, 0x47,  // It.C.."G
                /* 05E8 */  0x40, 0x74, 0x8D, 0xF1, 0x45, 0xDE, 0xE7, 0x4C,  // @t..E..L
                /* 05F0 */  0xDC, 0x28, 0xAD, 0x70, 0x0C, 0x9A, 0x47, 0x82,  // .(.p..G.
                /* 05F8 */  0xA3, 0x78, 0xB3, 0x01, 0xEF, 0x25, 0x13, 0x5C,  // .x...%.\
                /* 0600 */  0x13, 0x82, 0x33, 0x84, 0xF3, 0xAD, 0x7D, 0x42,  // ..3...}B
                /* 0608 */  0x20, 0x3E, 0x85, 0x82, 0x2F, 0xC2, 0x84, 0xD0,  //  >../...
                /* 0610 */  0x2A, 0x40, 0xA4, 0xF1, 0x10, 0x40, 0x1C, 0x8F,  // *@...@..
                /* 0618 */  0x08, 0xC4, 0x87, 0x06, 0x3E, 0x22, 0x70, 0x1D,  // ....>"p.
                /* 0620 */  0x4E, 0x70, 0xE0, 0xBE, 0xF1, 0xDB, 0xF3, 0xDD,  // Np......
                /* 0628 */  0x09, 0xC4, 0x48, 0xBE, 0x3B, 0xB1, 0xFF, 0xFF,  // ..H.;...
                /* 0630 */  0xCD, 0x04, 0x3C, 0x19, 0x8E, 0xBA, 0x50, 0x4E,  // ..<...PN
                /* 0638 */  0x18, 0x11, 0x1F, 0x29, 0x1E, 0x30, 0x3C, 0x65,  // ...).0<e
                /* 0640 */  0xF0, 0xBE, 0x2D, 0x34, 0x65, 0x90, 0x9D, 0xAE,  // ..-4e...
                /* 0648 */  0x00, 0x83, 0x16, 0xCE, 0x34, 0x80, 0x8E, 0xFF,  // ....4...
                /* 0650 */  0xFF, 0x99, 0x06, 0xAE, 0x49, 0x87, 0x42, 0x4F,  // ....I.BO
                /* 0658 */  0x57, 0x20, 0x93, 0x79, 0xA6, 0x41, 0x87, 0x5D,  // W .y.A.]
                /* 0660 */  0x89, 0xCE, 0x34, 0xF0, 0xA6, 0xE9, 0x78, 0x67,  // ..4...xg
                /* 0668 */  0x1A, 0x0A, 0xE1, 0x60, 0x30, 0x8A, 0x05, 0xA1,  // ...`0...
                /* 0670 */  0x63, 0x01, 0x0F, 0x02, 0x47, 0x41, 0xEC, 0xE1,  // c...GA..
                /* 0678 */  0xF6, 0x47, 0xCF, 0x34, 0xF0, 0x4E, 0xE2, 0xE0,  // .G.4.N..
                /* 0680 */  0xBE, 0xD4, 0x80, 0x6F, 0x48, 0x70, 0x2E, 0x35,  // ...oHp.5
                /* 0688 */  0xFC, 0xAC, 0x0E, 0x5C, 0x8F, 0xF3, 0x70, 0x8E,  // ...\..p.
                /* 0690 */  0x35, 0x98, 0x31, 0x81, 0xE9, 0xFF, 0x3F, 0x26,  // 5.1...?&
                /* 0698 */  0x38, 0x07, 0x1B, 0xF0, 0x8D, 0xC9, 0x07, 0x1B,  // 8.......
                /* 06A0 */  0x78, 0xC7, 0x33, 0x70, 0x43, 0xF9, 0x0C, 0x07,  // x.3pC...
                /* 06A8 */  0xBE, 0x61, 0xC3, 0x39, 0xDA, 0xE0, 0x86, 0x0D,  // .a.9....
                /* 06B0 */  0xEE, 0xBB, 0x0D, 0xF8, 0x8E, 0x79, 0xC0, 0xEF,  // .....y..
                /* 06B8 */  0x0C, 0x03, 0x1C, 0xFE, 0xFF, 0x67, 0x18, 0xA0,  // .....g..
                /* 06C0 */  0x7A, 0xCC, 0x03, 0x99, 0x8A, 0x55, 0xE8, 0x0C,  // z....U..
                /* 06C8 */  0x83, 0xCB, 0x72, 0x21, 0x86, 0x78, 0x5D, 0x78,  // ..r!.x]x
                /* 06D0 */  0x33, 0xB7, 0xFA, 0xF3, 0x1D, 0x1D, 0x95, 0x75,  // 3......u
                /* 06D8 */  0x53, 0x48, 0xFD, 0x81, 0x13, 0xA5, 0xF7, 0xC0,  // SH......
                /* 06E0 */  0x49, 0x41, 0x3C, 0x36, 0x27, 0x39, 0x5C, 0xA0,  // IA<6'9\.
                /* 06E8 */  0xB5, 0x1C, 0x38, 0xC9, 0x9C, 0x8E, 0xE1, 0x7C,  // ..8....|
                /* 06F0 */  0x4E, 0xA8, 0xF8, 0x33, 0x31, 0x50, 0xBE, 0x87,  // N..31P..
                /* 06F8 */  0xC1, 0x19, 0x14, 0xE6, 0xAC, 0x07, 0xDC, 0xFE,  // ........
                /* 0700 */  0xFF, 0xF7, 0x30, 0x60, 0x14, 0xFC, 0x1E, 0x86,  // ..0`....
                /* 0708 */  0x8A, 0x3A, 0x23, 0x0A, 0xE2, 0x6B, 0x81, 0xEF,  // .:#..k..
                /* 0710 */  0x25, 0x70, 0xEE, 0x1C, 0xB8, 0x7B, 0x09, 0xBC,  // %p...{..
                /* 0718 */  0x6B, 0x18, 0x38, 0x6E, 0x37, 0xE0, 0xBB, 0x72,  // k.8n7..r
                /* 0720 */  0x00, 0x6F, 0xB1, 0x12, 0xAF, 0xCC, 0x60, 0x0B,  // .o....`.
                /* 0728 */  0x77, 0x65, 0x46, 0x4B, 0xBC, 0x72, 0x40, 0x3D,  // weFK.r@=
                /* 0730 */  0xD3, 0xFB, 0xFA, 0xEC, 0x5B, 0x18, 0x97, 0x03,  // ....[...
                /* 0738 */  0x23, 0x31, 0x17, 0x55, 0x54, 0xFC, 0x2B, 0x07,  // #1.UT.+.
                /* 0740 */  0x05, 0xF1, 0x1D, 0xC7, 0x71, 0x04, 0xFC, 0xFF,  // ....q...
                /* 0748 */  0xAF, 0x1C, 0xD8, 0x31, 0xF9, 0xCA, 0x01, 0xEB,  // ...1....
                /* 0750 */  0xD6, 0x0C, 0x8C, 0xCF, 0x0E, 0x70, 0x4E, 0x1D,  // .....pN.
                /* 0758 */  0xB8, 0xBB, 0x18, 0xF0, 0x3F, 0x5E, 0x80, 0xE3,  // ....?^..
                /* 0760 */  0x2E, 0x06, 0x9C, 0x8E, 0x17, 0xC0, 0xE6, 0xFF,  // ........
                /* 0768 */  0x7F, 0xBC, 0x00, 0xD9, 0x05, 0x09, 0x64, 0x5A,  // ......dZ
                /* 0770 */  0x2E, 0x48, 0xE8, 0x44, 0xC7, 0x0B, 0xA8, 0x17,  // .H.D....
                /* 0778 */  0x7C, 0x67, 0xB8, 0x20, 0xA1, 0xEE, 0x48, 0x4E,  // |g. ..HN
                /* 0780 */  0x7D, 0x84, 0x41, 0xE5, 0x3C, 0x1D, 0x50, 0x10,  // }.A.<.P.
                /* 0788 */  0x03, 0xFA, 0x46, 0xE8, 0x6B, 0x18, 0xEE, 0xDC,  // ..F.k...
                /* 0790 */  0x80, 0x3F, 0x1E, 0x01, 0xC3, 0x43, 0x18, 0xBB,  // .?...C..
                /* 0798 */  0xFC, 0x00, 0x8B, 0x18, 0x67, 0x2B, 0x94, 0xF0,  // ....g+..
                /* 07A0 */  0x8B, 0x09, 0x05, 0xF1, 0xC4, 0x7C, 0x82, 0x83,  // .....|..
                /* 07A8 */  0x73, 0x9D, 0xE0, 0x22, 0xC7, 0xA4, 0x43, 0x2D,  // s.."..C-
                /* 07B0 */  0xF8, 0xFF, 0xFF, 0xE7, 0x7E, 0x70, 0x8E, 0x0A,  // ....~p..
                /* 07B8 */  0xEE, 0x70, 0xCF, 0xE6, 0xA8, 0xC0, 0x7F, 0x51,  // .p.....Q
                /* 07C0 */  0xF0, 0x31, 0x0F, 0xF0, 0xA4, 0xD4, 0xA6, 0xC4,  // .1......
                /* 07C8 */  0x3B, 0x12, 0xC8, 0xE2, 0xDD, 0x91, 0xD0, 0x22,  // ;......"
                /* 07D0 */  0x6F, 0x1D, 0x50, 0x8F, 0x3C, 0x96, 0x75, 0x47,  // o.P.<.uG
                /* 07D8 */  0x42, 0x09, 0x82, 0xD1, 0x25, 0xC9, 0x67, 0x07,  // B...%.g.
                /* 07E0 */  0xBE, 0x34, 0x83, 0x19, 0xC4, 0x77, 0x24, 0x07,  // .4...w$.
                /* 07E8 */  0xB9, 0x75, 0x40, 0x3F, 0x15, 0xC0, 0xF9, 0xFF,  // .u@?....
                /* 07F0 */  0x5F, 0x90, 0x80, 0xD3, 0xD1, 0x01, 0x1C, 0xE7,  // _.......
                /* 07F8 */  0x0B, 0xF8, 0x37, 0x24, 0xF0, 0x9C, 0x2F, 0x80,  // ..7$../.
                /* 0800 */  0xEB, 0x1D, 0x09, 0x3C, 0xE7, 0x0B, 0xC0, 0x94,  // ...<....
                /* 0808 */  0x52, 0xAF, 0xFF, 0xFF, 0xF3, 0x05, 0xB8, 0xF4,  // R.......
                /* 0810 */  0x1C, 0xD4, 0xD1, 0xA9, 0x0E, 0xEA, 0x50, 0xBD,  // ......P.
                /* 0818 */  0x01, 0x2A, 0xC7, 0x09, 0x9D, 0x8E, 0xCA, 0x09,  // .*......
                /* 0820 */  0x60, 0x74, 0x49, 0x02, 0x4C, 0x47, 0xB9, 0x99,  // `tI.LG..
                /* 0828 */  0xA0, 0xC4, 0xDF, 0x4C, 0x28, 0x88, 0x2F, 0xC7,  // ...L(./.
                /* 0830 */  0x3E, 0xC3, 0x79, 0xAA, 0x38, 0x68, 0x0F, 0xE0,  // >.y.8h..
                /* 0838 */  0x11, 0xE0, 0xC5, 0x04, 0xEE, 0x15, 0x09, 0x78,  // .......x
                /* 0840 */  0x8D, 0xE9, 0xFF, 0x7F, 0x4C, 0x70, 0x14, 0x8F,  // ....Lp..
                /* 0848 */  0x09, 0x08, 0xDC, 0x38, 0xC0, 0x39, 0x26, 0x58,  // ...8.9&X
                /* 0850 */  0x77, 0xFC, 0x63, 0x02, 0xFF, 0x0D, 0x1E, 0x5C,  // w.c....\
                /* 0858 */  0x63, 0x82, 0x7D, 0xA6, 0x38, 0x26, 0xF0, 0xDF,  // c.}.8&..
                /* 0860 */  0x8C, 0x7C, 0x6F, 0x01, 0x6C, 0xFC, 0xFF, 0xEF,  // .|o.l...
                /* 0868 */  0x2D, 0x30, 0xFF, 0x8A, 0x1D, 0x5E, 0xB3, 0x40,  // -0...^.@
                /* 0870 */  0x76, 0xD0, 0xF0, 0xBD, 0x05, 0x27, 0xE1, 0x9A,  // v....'..
                /* 0878 */  0x05, 0x71, 0x98, 0x8F, 0x98, 0x0E, 0x7D, 0xD5,  // .q....}.
                /* 0880 */  0xA3, 0xA3, 0x72, 0x5C, 0x12, 0x85, 0xBE, 0xB7,  // ..r\....
                /* 0888 */  0xA0, 0x62, 0x1E, 0x32, 0x28, 0x88, 0x01, 0x7D,  // .b.2(..}
                /* 0890 */  0xF0, 0x06, 0x56, 0x04, 0x3E, 0x78, 0x03, 0xA6,  // ..V.>x..
                /* 0898 */  0x4F, 0xBB, 0xB0, 0xFE, 0xFF, 0x47, 0x59, 0xC0,  // O....GY.
                /* 08A0 */  0x88, 0x43, 0x8B, 0x97, 0x40, 0xB0, 0x5D, 0xFA,  // .C..@.].
                /* 08A8 */  0x7C, 0x9C, 0xC0, 0x85, 0x5A, 0xAA, 0x8E, 0x13,  // |...Z...
                /* 08B0 */  0xF0, 0xCC, 0xDD, 0x45, 0xE9, 0x25, 0x90, 0x07,  // ...E.%..
                /* 08B8 */  0xA0, 0x90, 0xFC, 0xFB, 0x28, 0x4A, 0x30, 0x1C,  // ....(J0.
                /* 08C0 */  0x05, 0xF1, 0xD8, 0x7C, 0xA2, 0x06, 0x6E, 0xF7,  // ...|..n.
                /* 08C8 */  0x09, 0xF0, 0x9D, 0xA8, 0x81, 0xD5, 0xFF, 0xFF,  // ........
                /* 08D0 */  0xDC, 0x00, 0xF8, 0xBA, 0xDC, 0x81, 0x2D, 0xFD,  // ......-.
                /* 08D8 */  0xB9, 0x01, 0x7D, 0x92, 0xF6, 0xE5, 0x0E, 0xDE,  // ..}.....
                /* 08E0 */  0xB9, 0xC1, 0xAA, 0x4F, 0xD4, 0x28, 0xBD, 0x14,  // ...O.(..
                /* 08E8 */  0x52, 0x7D, 0x6E, 0x40, 0xE9, 0x3C, 0x37, 0x50,  // R}n@.<7P
                /* 08F0 */  0x10, 0x8F, 0xCD, 0x09, 0x0E, 0x05, 0xE8, 0x51,  // .......Q
                /* 08F8 */  0x7A, 0xBE, 0x0F, 0x01, 0x75, 0x1E, 0x6A, 0x80,  // z...u.j.
                /* 0900 */  0xE8, 0xAD, 0x07, 0x38, 0xFC, 0xFF, 0x67, 0x04,  // ...8..g.
                /* 0908 */  0xE3, 0xCC, 0x00, 0xBE, 0x5B, 0x0F, 0x60, 0xEF,  // ....[.`.
                /* 0910 */  0x3E, 0xC1, 0xAF, 0x1B, 0x80, 0x1F, 0x9F, 0x26,  // >......&
                /* 0918 */  0x9D, 0xDE, 0x7A, 0x40, 0x16, 0xE9, 0xBA, 0x81,  // ..z@....
                /* 0920 */  0x16, 0x76, 0xDD, 0x80, 0xF6, 0xFF, 0xBF, 0xF5,  // .v......
                /* 0928 */  0xF8, 0x52, 0x67, 0x29, 0x47, 0x69, 0x94, 0x88,  // .Rg)Gi..
                /* 0930 */  0x43, 0xB4, 0x2F, 0x98, 0xA8, 0xAB, 0x19, 0x07,  // C./.....
                /* 0938 */  0xF1, 0x05, 0xCF, 0x67, 0x53, 0x5F, 0x37, 0xE0,  // ...gS_7.
                /* 0940 */  0x5D, 0x7A, 0x80, 0xFF, 0xBD, 0x08, 0x78, 0xDC,  // ]z....x.
                /* 0948 */  0x38, 0xC0, 0x77, 0x2F, 0x02, 0x6E, 0x27, 0x0B,  // 8.w/.n'.
                /* 0950 */  0xE0, 0xF6, 0xFF, 0x3F, 0x59, 0x00, 0x9D, 0x7B,  // ...?Y..{
                /* 0958 */  0x11, 0xC8, 0xE2, 0x9F, 0x2C, 0xD0, 0x21, 0x4E,  // ....,.!N
                /* 0960 */  0x16, 0x50, 0x0F, 0x46, 0x4F, 0x00, 0xBA, 0x17,  // .P.FO...
                /* 0968 */  0xA1, 0x04, 0x53, 0x48, 0xF6, 0xBD, 0x08, 0x25,  // ..SH...%
                /* 0970 */  0xF4, 0x64, 0x41, 0x41, 0x3C, 0x36, 0x47, 0x38,  // .dAA<6G8
                /* 0978 */  0x14, 0xA0, 0x55, 0x80, 0x48, 0xE1, 0x3C, 0x34,  // ..U.H.<4
                /* 0980 */  0x86, 0xAE, 0x0F, 0x46, 0x00, 0x19, 0xFE, 0xFF,  // ...F....
                /* 0988 */  0x07, 0x23, 0x80, 0x47, 0x36, 0xBD, 0x8A, 0x3C,  // .#.G6..<
                /* 0990 */  0x18, 0x81, 0x2C, 0xD4, 0x79, 0x03, 0x2D, 0xED,  // ..,.y.-.
                /* 0998 */  0xBC, 0x01, 0xF5, 0xC8, 0x6C, 0x31, 0x07, 0x23,  // ....l1.#
                /* 09A0 */  0x94, 0x0C, 0x18, 0x9D, 0x8C, 0x7C, 0x28, 0xE0,  // .....|(.
                /* 09A8 */  0xB1, 0xCF, 0x1B, 0x14, 0xC4, 0x07, 0x23, 0x1F,  // ......#.
                /* 09B0 */  0x0A, 0xE0, 0x9C, 0x37, 0x30, 0x87, 0x02, 0xEC,  // ...70...
                /* 09B8 */  0xFF, 0xFF, 0x64, 0x04, 0xF0, 0xFD, 0x68, 0xA1,  // ..d...h.
                /* 09C0 */  0x93, 0x11, 0xF2, 0xFF, 0x7F, 0xB4, 0x80, 0x9F,  // ........
                /* 09C8 */  0xE5, 0x68, 0x81, 0x56, 0x74, 0xB4, 0x80, 0x28,  // .h.Vt..(
                /* 09D0 */  0x4D, 0x80, 0xB6, 0xA3, 0x8D, 0x4F, 0x46, 0xA8,  // M....OF.
                /* 09D8 */  0xF4, 0x24, 0x4A, 0x7F, 0x7C, 0x41, 0xE5, 0x3D,  // .$J.|A.=
                /* 09E0 */  0x1D, 0x50, 0x10, 0x03, 0x3A, 0xCC, 0x10, 0x51,  // .P..:..Q
                /* 09E8 */  0x90, 0x1E, 0x88, 0xE7, 0x7B, 0x3A, 0xC7, 0xF0,  // ....{:..
                /* 09F0 */  0xE2, 0x80, 0x99, 0x6E, 0xE5, 0x08, 0x9A, 0x4C,  // ...n...L
                /* 09F8 */  0xF3, 0x70, 0x9A, 0xCB, 0xDB, 0x11, 0x78, 0x75,  // .p....xu
                /* 0A00 */  0x5D, 0x0B, 0xA0, 0x9F, 0x02, 0x8E, 0xF6, 0x4C,  // ]......L
                /* 0A08 */  0x0E, 0xC1, 0x9E, 0x2F, 0x3F, 0x40, 0x24, 0xFE,  // .../?@$.
                /* 0A10 */  0x74, 0x51, 0x81, 0xA7, 0x4B, 0x41, 0x3C, 0x5D,  // tQ..KA<]
                /* 0A18 */  0x38, 0x52, 0xAE, 0x14, 0xA8, 0xC9, 0xE2, 0x6E,  // 8R.....n
                /* 0A20 */  0x05, 0x0F, 0xEB, 0x60, 0xBF, 0x26, 0x7A, 0xB8,  // ...`.&z.
                /* 0A28 */  0xB0, 0xFF, 0xFF, 0xC3, 0xC5, 0x5D, 0xDF, 0x80,  // .....]..
                /* 0A30 */  0xBB, 0x52, 0x85, 0xB7, 0x0A, 0x70, 0xC5, 0x5A,  // .R...p.Z
                /* 0A38 */  0xA7, 0x6E, 0x15, 0x38, 0x71, 0xA7, 0x75, 0x88,  // .n.8q.u.
                /* 0A40 */  0xB7, 0x8A, 0xDE, 0x20, 0x7D, 0x5A, 0x47, 0x09,  // ... }ZG.
                /* 0A48 */  0xA1, 0x90, 0x8C, 0xEB, 0x1B, 0xEA, 0x9A, 0x65,  // .......e
                /* 0A50 */  0x30, 0x83, 0x78, 0x74, 0x0E, 0x75, 0x2E, 0x40,  // 0.xt.u.@
                /* 0A58 */  0x4B, 0xBA, 0x55, 0x40, 0x39, 0x1B, 0x80, 0xEB,  // K.U@9...
                /* 0A60 */  0x16, 0x04, 0x9E, 0xB3, 0x01, 0xB0, 0xFE, 0xFF,  // ........
                /* 0A68 */  0x9F, 0x0D, 0xC0, 0xE9, 0xF5, 0x6C, 0x00, 0xB2,  // .....l..
                /* 0A70 */  0x30, 0x17, 0x18, 0xB4, 0xA4, 0xAB, 0x16, 0x54,  // 0......T
                /* 0A78 */  0x67, 0xF7, 0x59, 0x7A, 0x81, 0xE1, 0xF1, 0x49,  // g.Yz...I
                /* 0A80 */  0x74, 0x04, 0x81, 0x9B, 0xE6, 0x6C, 0x80, 0xD6,  // t....l..
                /* 0A88 */  0x73, 0xD5, 0x42, 0x9D, 0x60, 0x00, 0x96, 0xFC,  // s.B.`...
                /* 0A90 */  0xFF, 0x4F, 0x30, 0x80, 0x49, 0x9B, 0x0F, 0xC2,  // .O0.I...
                /* 0A98 */  0xC7, 0x0A, 0x90, 0x05, 0x3B, 0xC1, 0xA0, 0xE5,  // ....;...
                /* 0AA0 */  0x9D, 0x60, 0x20, 0x1E, 0x2B, 0xDE, 0x60, 0x12,  // .` .+.`.
                /* 0AA8 */  0x14, 0x74, 0x82, 0x41, 0x49, 0xA1, 0xD0, 0x11,  // .t.AI...
                /* 0AB0 */  0xC6, 0xE7, 0x02, 0x1E, 0x1D, 0x8C, 0x82, 0x78,  // .......x
                /* 0AB8 */  0x74, 0x8E, 0x75, 0x2E, 0x40, 0x8B, 0x3A, 0x56,  // t.u.@.:V
                /* 0AC0 */  0x40, 0xBA, 0x1B, 0xC0, 0x39, 0xC2, 0x00, 0xDF,  // @...9...
                /* 0AC8 */  0xFF, 0xFF, 0xE1, 0x00, 0xB8, 0x1F, 0x61, 0x80,  // ......a.
                /* 0AD0 */  0x99, 0xB5, 0x23, 0x0C, 0x40, 0x94, 0xFF, 0xFF,  // ..#.@...
                /* 0AD8 */  0x11, 0x06, 0x60, 0x84, 0x43, 0x8B, 0x47, 0x18,  // ..`.C.G.
                /* 0AE0 */  0x60, 0x76, 0xF1, 0xF4, 0x11, 0x06, 0xB0, 0xF1,  // `v......
                /* 0AE8 */  0xFF, 0x3F, 0xC2, 0x00, 0x06, 0x0F, 0x07, 0x8F,  // .?......
                /* 0AF0 */  0x30, 0x60, 0x8B, 0x73, 0x38, 0x40, 0x8B, 0x02,  // 0`.s8@..
                /* 0AF8 */  0x92, 0xC7, 0x59, 0x90, 0x31, 0x9D, 0x7E, 0xEC,  // ..Y.1.~.
                /* 0B00 */  0x20, 0xB5, 0x9E, 0x00, 0x04, 0xFF, 0x72, 0x10,  //  .....r.
                /* 0B08 */  0xAA, 0xB1, 0xBB, 0xB8, 0x0F, 0x07, 0x28, 0x0A,  // ......(.
                /* 0B10 */  0x9F, 0x41, 0xE0, 0x3B, 0x39, 0x83, 0xA0, 0x67,  // .A.;9..g
                /* 0B18 */  0x01, 0xE3, 0x0C, 0x02, 0xF6, 0x73, 0x01, 0x38,  // .....s.8
                /* 0B20 */  0xAE, 0xD2, 0xFC, 0x10, 0xF8, 0xFC, 0xEE, 0x73,  // .......s
                /* 0B28 */  0x01, 0xDC, 0xFF, 0xFF, 0xB9, 0x00, 0xD8, 0x59,  // .......Y
                /* 0B30 */  0x34, 0x2B, 0xD4, 0xE7, 0xB9, 0x00, 0x78, 0x4D,  // 4+....xM
                /* 0B38 */  0xD3, 0xE7, 0x02, 0x80, 0x3E, 0x52, 0x61, 0xFF,  // ....>Ra.
                /* 0B40 */  0xFF, 0xCF, 0x05, 0xC0, 0xEA, 0x88, 0xEA, 0x73,  // .......s
                /* 0B48 */  0x01, 0x40, 0x1F, 0x8B, 0xE7, 0x02, 0xE0, 0x75,  // .@.....u
                /* 0B50 */  0xC6, 0xF4, 0xB9, 0x00, 0xF3, 0xFF, 0x3F, 0x17,  // ......?.
                /* 0B58 */  0x00, 0xA4, 0xD1, 0x7A, 0x2E, 0x00, 0x16, 0x43,  // ...z...C
                /* 0B60 */  0x7B, 0x74, 0xF3, 0xC9, 0xC0, 0xC7, 0x33, 0x4F,  // {t....3O
                /* 0B68 */  0x24, 0x44, 0x02, 0x9F, 0x0B, 0x80, 0xC1, 0x1C,  // $D......
                /* 0B70 */  0xF8, 0x94, 0xCF, 0xCE, 0xE7, 0x02, 0xD8, 0xFF,  // ........
                /* 0B78 */  0xFF, 0x73, 0x01, 0x60, 0x53, 0xA9, 0x52, 0x8B,  // .s.`S.R.
                /* 0B80 */  0x32, 0xCF, 0x05, 0xE0, 0x92, 0x76, 0x8A, 0x45,  // 2....v.E
                /* 0B88 */  0x07, 0x3C, 0x17, 0x20, 0x6E, 0x82, 0x67, 0x11,  // .<. n.g.
                /* 0B90 */  0x21, 0x48, 0x9F, 0x47, 0x00, 0x9D, 0x00, 0x7C,  // !H.G...|
                /* 0B98 */  0x2E, 0x60, 0x91, 0xCE, 0x05, 0xA8, 0x30, 0x14,  // .`....0.
                /* 0BA0 */  0x8A, 0x72, 0x3E, 0x44, 0x89, 0x87, 0xA3, 0x20,  // .r>D... 
                /* 0BA8 */  0x1E, 0x9B, 0xCF, 0x05, 0x80, 0x97, 0xC3, 0x2A,  // .......*
                /* 0BB0 */  0xF6, 0xFF, 0x3F, 0x2C, 0x36, 0x57, 0x38, 0x87,  // ..?,6W8.
                /* 0BB8 */  0x55, 0xC0, 0xB3, 0x44, 0x9F, 0x0A, 0x3D, 0x9E,  // U..D..=.
                /* 0BC0 */  0x1E, 0xC0, 0x95, 0xE3, 0xF4, 0x80, 0x56, 0x03,  // ......V.
                /* 0BC8 */  0xA4, 0x09, 0x3D, 0x3D, 0xC0, 0xCC, 0x7F, 0x6C,  // ..==...l
                /* 0BD0 */  0xA0, 0xA3, 0x72, 0x72, 0x12, 0x25, 0x3F, 0xA4,  // ..rr.%?.
                /* 0BD8 */  0xA0, 0xB2, 0x8E, 0x9D, 0x82, 0x18, 0xD0, 0x41,  // .......A
                /* 0BE0 */  0xCE, 0x05, 0xA0, 0xB9, 0x4F, 0x03, 0x93, 0xFF,  // ....O...
                /* 0BE8 */  0xFF, 0x7D, 0x1A, 0x70, 0x70, 0xF3, 0x00, 0x7E,  // .}.pp..~
                /* 0BF0 */  0x77, 0x0A, 0x70, 0x5C, 0x70, 0x00, 0x0F, 0x77,  // w.p\p..w
                /* 0BF8 */  0x0A, 0x39, 0xBD, 0xE0, 0x80, 0x6C, 0x15, 0xBA,  // .9...l..
                /* 0C00 */  0x53, 0x70, 0x49, 0x17, 0x1C, 0xAF, 0x45, 0x17,  // SpI...E.
                /* 0C08 */  0x1C, 0xFC, 0xD5, 0xCC, 0x77, 0x6A, 0xA3, 0xD7,  // ....wj..
                /* 0C10 */  0x79, 0x99, 0xD2, 0x08, 0x7C, 0xAB, 0xD2, 0xBD,  // y...|...
                /* 0C18 */  0x9F, 0xFE, 0xFF, 0x6F, 0x13, 0x84, 0x42, 0xB1,  // ...o..B.
                /* 0C20 */  0x4F, 0x06, 0xA8, 0xA0, 0xA3, 0xA7, 0x20, 0x06,  // O..... .
                /* 0C28 */  0x74, 0x0A, 0x08, 0x29, 0x39, 0x19, 0xA0, 0x74,  // t..)9..t
                /* 0C30 */  0x80, 0x48, 0xE4, 0x8D, 0x9A, 0xCC, 0xE8, 0xAC,  // .H......
                /* 0C38 */  0x7C, 0xA8, 0x00, 0x6E, 0xC7, 0x02, 0x7E, 0x25,  // |..n..~%
                /* 0C40 */  0x7E, 0xFE, 0xF6, 0xA1, 0x02, 0x58, 0x04, 0xBA,  // ~....X..
                /* 0C48 */  0x1D, 0xA1, 0x22, 0xDC, 0x4B, 0x28, 0x88, 0x6F,  // ..".K(.o
                /* 0C50 */  0x47, 0xC0, 0xF3, 0x50, 0x01, 0xCE, 0x48, 0xD7,  // G..P..H.
                /* 0C58 */  0x16, 0xF4, 0x67, 0xC1, 0x17, 0x05, 0xD8, 0x23,  // ..g....#
                /* 0C60 */  0x03, 0xCB, 0xFF, 0x7F, 0x64, 0xF0, 0x8E, 0x0B,  // ....d...
                /* 0C68 */  0xBE, 0x20, 0x01, 0x9E, 0x74, 0x5E, 0x90, 0x40,  // . ..t^.@
                /* 0C70 */  0xA7, 0xED, 0xF4, 0x81, 0x4E, 0x78, 0x41, 0x42,  // ....NxAB
                /* 0C78 */  0x8C, 0x2A, 0xE4, 0x91, 0x18, 0xF8, 0xC8, 0x9E,  // .*......
                /* 0C80 */  0x0B, 0x8D, 0xD0, 0xFB, 0x71, 0x81, 0xA0, 0x9B,  // ....q...
                /* 0C88 */  0x60, 0x9E, 0xD3, 0x07, 0x2A, 0x09, 0x85, 0x92,  // `...*...
                /* 0C90 */  0x1C, 0x21, 0x50, 0xDA, 0x8F, 0x10, 0x14, 0xC4,  // .!P.....
                /* 0C98 */  0xA3, 0x73, 0x9C, 0xC3, 0x01, 0x94, 0x21, 0x3F,  // .s....!?
                /* 0CA0 */  0x0E, 0xBC, 0x42, 0x78, 0x50, 0x6C, 0x22, 0x30,  // ..BxPl"0
                /* 0CA8 */  0x6E, 0x49, 0xC0, 0x33, 0x0A, 0x2E, 0xEA, 0xFF,  // nI.3....
                /* 0CB0 */  0x3F, 0x2E, 0x0F, 0xC6, 0xC7, 0x87, 0xB3, 0x3A,  // ?......:
                /* 0CB8 */  0xA5, 0xA3, 0x02, 0x1E, 0x53, 0xF6, 0x55, 0x0A,  // ....S.U.
                /* 0CC0 */  0x70, 0x7E, 0xFB, 0x00, 0xC7, 0x55, 0x0A, 0xF0,  // p~...U..
                /* 0CC8 */  0xE0, 0x55, 0xA8, 0xC1, 0xAB, 0x94, 0xFE, 0xFF,  // .U......
                /* 0CD0 */  0xB7, 0x0F, 0x30, 0x29, 0xBB, 0x7D, 0xA0, 0x38,  // ..0).}.8
                /* 0CD8 */  0x9C, 0xEF, 0xF6, 0x81, 0xB0, 0x7A, 0x79, 0xD0,  // .....zy.
                /* 0CE0 */  0xB1, 0xCE, 0xF7, 0x07, 0x18, 0x97, 0x0F, 0x80,  // ........
                /* 0CE8 */  0xA1, 0xFF, 0xFF, 0xCB, 0x07, 0xC0, 0x16, 0xAB,  // ........
                /* 0CF0 */  0x97, 0x0F, 0x90, 0x09, 0xBC, 0x7C, 0xA0, 0x46,  // .....|.F
                /* 0CF8 */  0xEA, 0x98, 0xE7, 0x42, 0xC4, 0xD0, 0x62, 0x3C,  // ...B..b<
                /* 0D00 */  0x21, 0xBC, 0x3E, 0x74, 0x2C, 0xC0, 0xFC, 0xD1,  // !.>t,...
                /* 0D08 */  0x10, 0xE8, 0xFF, 0xFF, 0x8F, 0x86, 0x00, 0xFF,  // ........
                /* 0D10 */  0xFF, 0xFF, 0x07, 0x10, 0xE0, 0x2A, 0xF6, 0x00,  // .....*..
                /* 0D18 */  0x02, 0x3A, 0x61, 0x47, 0x43, 0x74, 0xBC, 0xB5,  // .:aGCt..
                /* 0D20 */  0x08, 0xF8, 0x59, 0xE8, 0xFD, 0x03, 0xCE, 0x31,  // ..Y....1
                /* 0D28 */  0xE4, 0x75, 0xC1, 0x83, 0x7F, 0x06, 0x70, 0x98,  // .u....p.
                /* 0D30 */  0xD3, 0x07, 0x2A, 0xC6, 0xE9, 0x03, 0xD0, 0x1D,  // ..*.....
                /* 0D38 */  0xE7, 0xF4, 0x81, 0x0A, 0x70, 0xFA, 0xA0, 0x20,  // ....p.. 
                /* 0D40 */  0x3E, 0x7D, 0xC0, 0xFB, 0xFF, 0x9F, 0x3E, 0x00,  // >}....>.
                /* 0D48 */  0x07, 0x81, 0x86, 0x82, 0x1A, 0x96, 0xC7, 0xE1,  // ........
                /* 0D50 */  0xA3, 0x02, 0xFE, 0xA0, 0x80, 0x3B, 0x7C, 0x00,  // .....;|.
                /* 0D58 */  0x3F, 0xC5, 0xA7, 0x08, 0x72, 0x5F, 0xF0, 0x91,  // ?...r_..
                /* 0D60 */  0xC1, 0x87, 0x0F, 0x60, 0x6E, 0xF6, 0xF0, 0x01,  // ...`n...
                /* 0D68 */  0x3A, 0x71, 0x87, 0x0F, 0x94, 0x28, 0x08, 0x45,  // :q...(.E
                /* 0D70 */  0x3C, 0x4C, 0x41, 0x3F, 0xDC, 0xF9, 0xFF, 0x7F,  // <LA?....
                /* 0D78 */  0x3C, 0xF4, 0xF1, 0x81, 0x1C, 0xA5, 0x00, 0x0A,  // <.......
                /* 0D80 */  0xDF, 0x14, 0xE0, 0x8F, 0x0C, 0xCE, 0xFF, 0xFF,  // ........
                /* 0D88 */  0x28, 0x05, 0x38, 0x15, 0x7C, 0x94, 0x02, 0xF5,  // (.8.|...
                /* 0D90 */  0xF1, 0xC3, 0x47, 0x29, 0x5F, 0x73, 0xD9, 0xF1,  // ..G)_s..
                /* 0D98 */  0x03, 0x0C, 0x51, 0x8E, 0x1F, 0xA8, 0x10, 0x14,  // ..Q.....
                /* 0DA0 */  0x0A, 0x71, 0x86, 0x40, 0xC9, 0x3E, 0x43, 0x50,  // .q.@.>CP
                /* 0DA8 */  0x10, 0x0F, 0xCF, 0xC7, 0x0F, 0xC0, 0xC4, 0x59,  // .......Y
                /* 0DB0 */  0x18, 0xF3, 0xFF, 0xBF, 0x3F, 0x80, 0xE9, 0x98,  // ....?...
                /* 0DB8 */  0x0B, 0xB0, 0xFA, 0xFF, 0x7F, 0xE2, 0xB0, 0xE1,  // ........
                /* 0DC0 */  0xC3, 0x07, 0xE8, 0x42, 0xAD, 0x43, 0x87, 0x0F,  // ...B.C..
                /* 0DC8 */  0x9C, 0xB4, 0xC3, 0x07, 0xE2, 0xF8, 0x00, 0x03,  // ........
                /* 0DD0 */  0xE9, 0xF9, 0x0C, 0x2B, 0xE3, 0xF0, 0x81, 0xA2,  // ...+....
                /* 0DD8 */  0x20, 0x87, 0x0F, 0x54, 0xE4, 0xA3, 0x01, 0x05,  //  ..T....
                /* 0DE0 */  0x31, 0x9B, 0xF3, 0xDC, 0x2C, 0xD0, 0x8A, 0xCE,  // 1...,...
                /* 0DE8 */  0xA0, 0xC8, 0x89, 0xC0, 0x3B, 0xB5, 0x03, 0xCF,  // ....;...
                /* 0DF0 */  0xA3, 0x05, 0x60, 0xF1, 0xFF, 0x7F, 0x9E, 0x02,  // ..`.....
                /* 0DF8 */  0xE7, 0xD1, 0x02, 0x78, 0x7B, 0xF4, 0xA9, 0xF0,  // ...x{...
                /* 0E00 */  0x68, 0x01, 0xB2, 0x33, 0xA7, 0x8F, 0x16, 0x7C,  // h..3...|
                /* 0E08 */  0xC0, 0x16, 0x05, 0xA4, 0x89, 0x1D, 0xC4, 0x93,  // ........
                /* 0E10 */  0x4E, 0xC4, 0xF3, 0x0D, 0x5A, 0x33, 0x8A, 0xC6,  // N...Z3..
                /* 0E18 */  0x19, 0x3E, 0xF4, 0xB3, 0x64, 0x02, 0xCB, 0x38,  // .>..d..8
                /* 0E20 */  0x1C, 0x51, 0x08, 0x53, 0xF8, 0x5C, 0x00, 0xFC,  // .Q.S.\..
                /* 0E28 */  0x8F, 0xEF, 0xFC, 0x5C, 0x00, 0xDC, 0xFE, 0xFF,  // ...\....
                /* 0E30 */  0xE7, 0x02, 0xE0, 0x21, 0x55, 0xA3, 0x44, 0x99,  // ...!U.D.
                /* 0E38 */  0xE7, 0x02, 0x70, 0x65, 0x38, 0xC1, 0xA0, 0x60,  // ..pe8..`
                /* 0E40 */  0xAD, 0xE4, 0x04, 0x83, 0xD0, 0x78, 0x2B, 0xD0,  // .....x+.
                /* 0E48 */  0xA1, 0xE0, 0x19, 0x06, 0x43, 0x30, 0xFD, 0xB1,  // ....C0..
                /* 0E50 */  0x80, 0x0E, 0xCA, 0xB9, 0x49, 0x94, 0xFB, 0x58,  // ....I..X
                /* 0E58 */  0x80, 0x4A, 0x7A, 0x2C, 0xA0, 0x20, 0x3E, 0x2C,  // .Jz,. >,
                /* 0E60 */  0x13, 0x08, 0x19, 0x39, 0x16, 0xA0, 0x0E, 0x63,  // ...9...c
                /* 0E68 */  0x1E, 0x06, 0xD3, 0x3A, 0x0C, 0x8D, 0xE9, 0xE0,  // ...:....
                /* 0E70 */  0xDF, 0x0A, 0x7C, 0x5D, 0x78, 0x72, 0x01, 0xEF,  // ..|]xr..
                /* 0E78 */  0x48, 0x7D, 0x28, 0x00, 0x87, 0xB8, 0x8B, 0x0B,  // H}(.....
                /* 0E80 */  0xA0, 0xE9, 0xFF, 0x7F, 0x71, 0x01, 0x6C, 0x2A,  // ....q.l*
                /* 0E88 */  0xFC, 0x51, 0xBC, 0xB8, 0x80, 0x4C, 0xD0, 0x45,  // .Q...L.E
                /* 0E90 */  0x1E, 0x1D, 0xEB, 0x46, 0x81, 0x38, 0x48, 0x85,  // ...F.8H.
                /* 0E98 */  0x8E, 0x71, 0x24, 0xC7, 0x11, 0xF9, 0xD9, 0x05,  // .q$.....
                /* 0EA0 */  0x4B, 0xE0, 0xAB, 0xA2, 0x2F, 0x15, 0x5C, 0x3E,  // K.../.\>
                /* 0EA8 */  0x85, 0xE4, 0xDF, 0xB0, 0x50, 0x82, 0xEF, 0x16,  // ....P...
                /* 0EB0 */  0x14, 0xC4, 0xA3, 0x73, 0x92, 0x1B, 0x16, 0x5A,  // ...s...Z
                /* 0EB8 */  0x0B, 0x88, 0xE6, 0x81, 0xD3, 0x39, 0x0D, 0x4D,  // .....9.M
                /* 0EC0 */  0xCB, 0xD7, 0x2B, 0x60, 0x1A, 0xE2, 0xF6, 0x80,  // ..+`....
                /* 0EC8 */  0xFA, 0xFF, 0x4F, 0xCA, 0x32, 0x40, 0x74, 0xEF,  // ..O.2@t.
                /* 0ED0 */  0xC0, 0x5D, 0x15, 0x81, 0xD9, 0xD1, 0x01, 0x7B,  // .].....{
                /* 0ED8 */  0x55, 0x04, 0x18, 0x77, 0x33, 0xD2, 0xC1, 0x03,  // U..w3...
                /* 0EE0 */  0xFD, 0xFF, 0xBF, 0x2A, 0x42, 0xBF, 0x80, 0xA1,  // ...*B...
                /* 0EE8 */  0xAE, 0x8A, 0x04, 0x48, 0x37, 0x23, 0xCC, 0xD5,  // ...H7#..
                /* 0EF0 */  0x35, 0xC8, 0x23, 0x80, 0x0F, 0x84, 0xC7, 0x15,  // 5.#.....
                /* 0EF8 */  0xEA, 0xE9, 0xC8, 0x93, 0x79, 0x09, 0xE0, 0x77,  // ....y..w
                /* 0F00 */  0x30, 0x80, 0x3D, 0x36, 0x8F, 0x38, 0x40, 0xE4,  // 0.=6.8@.
                /* 0F08 */  0x7C, 0x63, 0xED, 0x23, 0xD1, 0xD9, 0x20, 0xC8,  // |c.#.. .
                /* 0F10 */  0x23, 0x80, 0xC1, 0x7D, 0x0B, 0xF0, 0x10, 0x1E,  // #..}....
                /* 0F18 */  0x71, 0xD8, 0xFF, 0xFF, 0x88, 0x03, 0xF6, 0x79,  // q......y
                /* 0F20 */  0xE0, 0x8E, 0x38, 0x00, 0x6B, 0xFF, 0xFF, 0x47,  // ..8.k..G
                /* 0F28 */  0x1C, 0xC0, 0x9A, 0x4C, 0xA9, 0x0E, 0x25, 0x1E,  // ...L..%.
                /* 0F30 */  0x3C, 0xC0, 0x15, 0x56, 0xC2, 0x95, 0x15, 0x2B,  // <..V...+
                /* 0F38 */  0x19, 0x48, 0xA7, 0xE7, 0x47, 0x1C, 0x0E, 0x7B,  // .H..G..{
                /* 0F40 */  0x60, 0x2F, 0x1D, 0x3E, 0x62, 0xF8, 0x8C, 0x93,  // `/.>b...
                /* 0F48 */  0xC0, 0x22, 0x01, 0x75, 0xEC, 0xE0, 0xF2, 0x60,  // .".u...`
                /* 0F50 */  0x14, 0xFB, 0x5C, 0x80, 0x0A, 0x7A, 0x2E, 0xA0,  // ..\..z..
                /* 0F58 */  0x20, 0x06, 0x74, 0x8A, 0xCB, 0x24, 0x7A, 0xC8,  //  .t..$z.
                /* 0F60 */  0x9E, 0x05, 0x9B, 0xEA, 0x39, 0x9C, 0xD4, 0xC3,  // ....9...
                /* 0F68 */  0x24, 0x60, 0xE7, 0xFF, 0x7F, 0xA4, 0x80, 0x21,  // $`.....!
                /* 0F70 */  0x73, 0x49, 0x1A, 0x2B, 0x17, 0x06, 0xA3, 0x03,  // sI.+....
                /* 0F78 */  0x23, 0x01, 0xD1, 0xB0, 0x7C, 0x98, 0x04, 0xBC,  // #...|...
                /* 0F80 */  0x04, 0x39, 0xD7, 0xA0, 0xAF, 0x2C, 0x3E, 0x53,  // .9...,>S
                /* 0F88 */  0xE1, 0x8E, 0x1D, 0xC0, 0xEF, 0x58, 0x83, 0x1D,  // .....X..
                /* 0F90 */  0x3A, 0xAC, 0xEB, 0xB4, 0xBD, 0x63, 0x08, 0xF3,  // :....c..
                /* 0F98 */  0x29, 0xC3, 0x47, 0x48, 0x36, 0x2C, 0x70, 0x43,  // ).GH6,pC
                /* 0FA0 */  0x79, 0xE8, 0xE0, 0x8B, 0x32, 0x74, 0x34, 0xF4,  // y...2t4.
                /* 0FA8 */  0xFF, 0x3F, 0x41, 0xD4, 0xF7, 0x03, 0x5F, 0x2C,  // .?A..._,
                /* 0FB0 */  0xA2, 0x3E, 0x7F, 0x78, 0x54, 0x60, 0xFF, 0x7A,  // .>.xT`.z
                /* 0FB8 */  0x68, 0xEC, 0x20, 0x1C, 0x15, 0x1C, 0xC8, 0x73,  // h. ....s
                /* 0FC0 */  0x31, 0xE6, 0x63, 0x94, 0x87, 0x0E, 0x7E, 0x0B,  // 1.c...~.
                /* 0FC8 */  0xA3, 0x02, 0xE5, 0x31, 0x07, 0x78, 0xEB, 0x34,  // ...1.x.4
                /* 0FD0 */  0xA8, 0xD1, 0xE3, 0x31, 0x07, 0x5C, 0xC9, 0x8E,  // ...1.\..
                /* 0FD8 */  0x39, 0x68, 0x7D, 0x40, 0x3A, 0x18, 0x62, 0x8E,  // 9h}@:.b.
                /* 0FE0 */  0x39, 0x30, 0x14, 0x1D, 0x73, 0x50, 0x5A, 0x60,  // 90..sPZ`
                /* 0FE8 */  0xA4, 0xC5, 0xC1, 0xFF, 0xFF, 0xAC, 0x82, 0x49,  // .......I
                /* 0FF0 */  0x7F, 0x66, 0xA3, 0x20, 0x3E, 0xAB, 0xF8, 0x98,  // .f. >...
                /* 0FF8 */  0x03, 0x98, 0xC8, 0x70, 0x71, 0x40, 0xAB, 0xB8,  // ...pq@..
                /* 1000 */  0xA7, 0x20, 0x6F, 0x6A, 0xC0, 0xEC, 0xD6, 0x80,  // . oj....
                /* 1008 */  0xCD, 0x71, 0x4A, 0x41, 0x5F, 0xE3, 0x7D, 0x4A,  // .qJA_.}J
                /* 1010 */  0x81, 0x31, 0x27, 0xB0, 0x1E, 0x0A, 0x7C, 0x9A,  // .1'...|.
                /* 1018 */  0x03, 0xDB, 0x51, 0xDF, 0x57, 0x14, 0xF8, 0x63,  // ..Q.W..c
                /* 1020 */  0x02, 0xC7, 0xFF, 0x7F, 0x4C, 0x30, 0x90, 0x3C,  // ....L0.<
                /* 1028 */  0x6D, 0xB0, 0x5D, 0x1D, 0x3C, 0x26, 0x9C, 0x8E,  // m.].<&..
                /* 1030 */  0x0B, 0x0A, 0x84, 0x29, 0x81, 0xF5, 0x0E, 0xE3,  // ...)....
                /* 1038 */  0x29, 0x81, 0xED, 0x4A, 0x08, 0x58, 0xBC, 0xDC,  // )..J.X..
                /* 1040 */  0x80, 0xE3, 0x4A, 0x08, 0x3C, 0xFE, 0xFF, 0x97,  // ..J.<...
                /* 1048 */  0x1B, 0xA0, 0x70, 0x25, 0x04, 0x99, 0xFE, 0x7F,  // ..p%....
                /* 1050 */  0x82, 0xAE, 0xB6, 0x38, 0x15, 0x40, 0xBA, 0x12,  // ...8.@..
                /* 1058 */  0xB2, 0x71, 0x3C, 0xC7, 0x78, 0x98, 0x0F, 0xA8,  // .q<.x...
                /* 1060 */  0x3E, 0xCA, 0xB0, 0xF1, 0xBD, 0x40, 0xF8, 0x20,  // >....@. 
                /* 1068 */  0xFB, 0x10, 0xE0, 0xCC, 0xAB, 0xD6, 0xF5, 0x86,  // ........
                /* 1070 */  0xA7, 0x85, 0x91, 0xF2, 0xAB, 0x2D, 0x4A, 0xEB,  // .....-J.
                /* 1078 */  0xD5, 0x96, 0x82, 0x78, 0x74, 0xBE, 0xDE, 0x00,  // ...xt...
                /* 1080 */  0x7C, 0xB8, 0x75, 0xC0, 0xFD, 0xFF, 0xDF, 0x3A,  // |.u....:
                /* 1088 */  0xC0, 0x74, 0xFA, 0xF4, 0x65, 0x80, 0x1F, 0x3C,  // .t..e..<
                /* 1090 */  0x39, 0x88, 0x01, 0x7D, 0xB0, 0x05, 0xBC, 0x1C,  // 9..}....
                /* 1098 */  0x1B, 0x7D, 0x65, 0xC0, 0x9F, 0x8E, 0xD8, 0xE5,  // .}e.....
                /* 10A0 */  0xDE, 0x37, 0x0B, 0x13, 0xBC, 0x72, 0xFB, 0x44,  // .7...r.D
                /* 10A8 */  0x08, 0xEE, 0x43, 0x03, 0xB8, 0x06, 0x05, 0x73,  // ..C....s
                /* 10B0 */  0x10, 0xE7, 0xE2, 0x9B, 0x99, 0x07, 0x05, 0xEE,  // ........
                /* 10B8 */  0xCB, 0x8F, 0x07, 0x05, 0xB6, 0xFF, 0xFF, 0xA0,  // ........
                /* 10C0 */  0x60, 0xC0, 0x06, 0x7C, 0x37, 0x38, 0x70, 0x60,  // `..|78p`
                /* 10C8 */  0x71, 0xC5, 0xF1, 0xA0, 0x80, 0xC5, 0xC0, 0x81,  // q.......
                /* 10D0 */  0xC5, 0x0D, 0xC4, 0x83, 0x02, 0xD7, 0xB9, 0xD2,  // ........
                /* 10D8 */  0x83, 0xC2, 0x1D, 0x33, 0x2C, 0x12, 0x50, 0xB7,  // ...3,.P.
                /* 10E0 */  0x90, 0xE7, 0x93, 0x13, 0xC7, 0x8C, 0x0A, 0xEC,  // ........
                /* 10E8 */  0x1E, 0x46, 0x05, 0x54, 0x66, 0x8E, 0x19, 0x15,  // .F.Tf...
                /* 10F0 */  0x78, 0xFE, 0xFF, 0xA3, 0x82, 0x05, 0xE3, 0x51,  // x......Q
                /* 10F8 */  0x81, 0xEB, 0x3E, 0x05, 0xBC, 0xB5, 0x3A, 0x3C,  // ..>...:<
                /* 1100 */  0x7C, 0x82, 0x4D, 0xEB, 0x7D, 0x0A, 0x9D, 0xF8,  // |.M.}...
                /* 1108 */  0x61, 0xA1, 0xC3, 0x27, 0xBB, 0x4F, 0xC1, 0xCE,  // a..'.O..
                /* 1110 */  0x77, 0x9F, 0x42, 0x25, 0x83, 0xD1, 0x71, 0xD4,  // w.B%..q.
                /* 1118 */  0x67, 0x1E, 0x9E, 0xE5, 0xCC, 0x43, 0x41, 0x6C,  // g....CAl
                /* 1120 */  0xE2, 0x3E, 0x05, 0x08, 0xFB, 0xFF, 0xDF, 0xA7,  // .>......
                /* 1128 */  0x80, 0xE1, 0xA0, 0xE1, 0x9C, 0x88, 0xF0, 0x83,  // ........
                /* 1130 */  0x06, 0xEB, 0xD5, 0x81, 0x0F, 0x1A, 0x3C, 0x53,  // ......<S
                /* 1138 */  0x82, 0x79, 0xFC, 0xC0, 0x4C, 0x09, 0xAC, 0x47,  // .y..L..G
                /* 1140 */  0x26, 0xF0, 0x4D, 0x09, 0xCE, 0x71, 0x08, 0x3F,  // &.M..q.?
                /* 1148 */  0x25, 0xB0, 0x5E, 0x98, 0xC0, 0xF7, 0xFF, 0x9F,  // %.^.....
                /* 1150 */  0x12, 0xCC, 0x51, 0x83, 0xFF, 0xBC, 0x04, 0xBE,  // ..Q.....
                /* 1158 */  0x4B, 0xAE, 0xA7, 0x84, 0x3B, 0x08, 0xFB, 0x2C,  // K...;..,
                /* 1160 */  0x04, 0x63, 0x4C, 0x60, 0x3D, 0x2E, 0x81, 0x6F,  // .cL`=..o
                /* 1168 */  0x4C, 0x70, 0x87, 0x0D, 0xFE, 0xC3, 0x12, 0xF8,  // Lp......
                /* 1170 */  0x4E, 0xB9, 0xC0, 0xEE, 0xFF, 0x7F, 0xCA, 0x05,  // N.......
                /* 1178 */  0x9E, 0x30, 0x3E, 0xE5, 0x02, 0x9E, 0x6E, 0x51,  // .0>...nQ
                /* 1180 */  0x3A, 0xE5, 0x82, 0x2C, 0xCD, 0x3A, 0x74, 0x8B,  // :..,.:t.
                /* 1188 */  0xE2, 0x03, 0xB6, 0x26, 0x20, 0x8D, 0xEC, 0x24,  // ...& ..$
                /* 1190 */  0x22, 0xBE, 0x6F, 0x77, 0x3D, 0x2F, 0x9D, 0x97,  // ".ow=/..
                /* 1198 */  0x3A, 0x47, 0xD0, 0x4D, 0xE6, 0x1D, 0xC0, 0xD0,  // :G.M....
                /* 11A0 */  0x56, 0x01, 0xA8, 0x3B, 0x14, 0xCF, 0x4F, 0xA2,  // V..;..O.
                /* 11A8 */  0xFC, 0xE7, 0x02, 0x54, 0xE2, 0x73, 0x01, 0x05,  // ...T.s..
                /* 11B0 */  0x31, 0xA0, 0xE3, 0x9C, 0x90, 0xD0, 0x3B, 0xF1,  // 1.....;.
                /* 11B8 */  0xB5, 0x8A, 0x21, 0x1C, 0x12, 0x1B, 0x08, 0x8C,  // ..!.....
                /* 11C0 */  0x6B, 0x12, 0xB8, 0xFE, 0xFF, 0xF7, 0x28, 0xEC,  // k.....(.
                /* 11C8 */  0x5D, 0x1C, 0x70, 0x3E, 0x18, 0x5F, 0x2B, 0x00,  // ].p>._+.
                /* 11D0 */  0x4F, 0x5E, 0x85, 0x5A, 0x74, 0x78, 0xAD, 0x00,  // O^.Ztx..
                /* 11D8 */  0x97, 0xA0, 0x55, 0xE8, 0x5A, 0x81, 0x8B, 0xB5,  // ..U.Z...
                /* 11E0 */  0x16, 0xDD, 0xC5, 0x99, 0x4F, 0x68, 0x61, 0x1C,  // ....Oha.
                /* 11E8 */  0xC9, 0xFF, 0xFF, 0x38, 0x22, 0x1F, 0xF2, 0x0B,  // ...8"...
                /* 11F0 */  0x44, 0x98, 0x10, 0x0F, 0xA4, 0xBA, 0x56, 0xA0,  // D.....V.
                /* 11F8 */  0x22, 0x50, 0x28, 0xFA, 0xB9, 0x00, 0x15, 0x76,  // "P(....v
                /* 1200 */  0xEC, 0x14, 0xC4, 0x80, 0x4E, 0x72, 0xAD, 0x40,  // ....Nr.@
                /* 1208 */  0x6B, 0x01, 0xD1, 0x2C, 0x70, 0x3A, 0x27, 0xA1,  // k..,p:'.
                /* 1210 */  0x49, 0xF9, 0x50, 0x01, 0xF8, 0x8A, 0x71, 0x8D,  // I.P...q.
                /* 1218 */  0x47, 0x09, 0xBF, 0xC6, 0x53, 0x10, 0x4F, 0xCC,  // G...S.O.
                /* 1220 */  0x87, 0x0A, 0xC0, 0xCB, 0xF1, 0xD7, 0xC3, 0xC2,  // ........
                /* 1228 */  0xC9, 0xB8, 0xE1, 0xF8, 0x8C, 0x49, 0x50, 0x0F,  // .....IP.
                /* 1230 */  0x0A, 0xF6, 0xFF, 0xFF, 0x38, 0x0E, 0xAC, 0x0E,  // ....8...
                /* 1238 */  0x1E, 0xC0, 0x5B, 0xA2, 0x4F, 0xA9, 0x87, 0x56,  // ..[.O..V
                /* 1240 */  0x90, 0x89, 0x39, 0x78, 0xA0, 0x23, 0xAD, 0x45,  // ..9x.#.E
                /* 1248 */  0x87, 0x56, 0x76, 0xF0, 0x80, 0x15, 0xE2, 0xE0,  // .Vv.....
                /* 1250 */  0x81, 0x92, 0x4F, 0x21, 0xF9, 0x67, 0x07, 0x94,  // ..O!.g..
                /* 1258 */  0xE0, 0xB3, 0x03, 0x05, 0xF1, 0xD8, 0x7C, 0xF0,  // ......|.
                /* 1260 */  0x00, 0x8C, 0x84, 0xB8, 0x39, 0x40, 0xF9, 0xFF,  // ....9@..
                /* 1268 */  0xDF, 0x1C, 0x70, 0x97, 0x56, 0x60, 0x76, 0x70,  // ..p.V`vp
                /* 1270 */  0xC0, 0x1E, 0x9F, 0x00, 0x8B, 0xC7, 0x0E, 0x40,  // .......@
                /* 1278 */  0x97, 0xD3, 0x63, 0x07, 0xAC, 0xFF, 0xFF, 0xB1,  // ..c.....
                /* 1280 */  0x03, 0x96, 0xF8, 0x55, 0xD0, 0xD0, 0x10, 0x92,  // ...U....
                /* 1288 */  0x0B, 0x83, 0xBA, 0xC7, 0x7A, 0xEC, 0xF8, 0xD1,  // ....z...
                /* 1290 */  0x1C, 0xCC, 0x31, 0x04, 0x67, 0xA7, 0x70, 0xC3,  // ..1.g.p.
                /* 1298 */  0xF1, 0x81, 0x7A, 0xEA, 0x8F, 0x9E, 0xA7, 0xF1,  // ..z.....
                /* 12A0 */  0xA8, 0xE1, 0x59, 0x3D, 0xF3, 0x85, 0x64, 0xD2,  // ..Y=..d.
                /* 12A8 */  0x86, 0x88, 0x3A, 0x16, 0x78, 0xAC, 0x6F, 0x05,  // ..:.x.o.
                /* 12B0 */  0x3E, 0x8A, 0x3F, 0xCD, 0x7A, 0x42, 0x61, 0x12,  // >.?.zBa.
                /* 12B8 */  0x78, 0x88, 0x0C, 0x8D, 0x9F, 0xF1, 0x19, 0x34,  // x......4
                /* 12C0 */  0xBF, 0x5D, 0xF8, 0x8E, 0xF1, 0x1A, 0xE0, 0xB9,  // .]......
                /* 12C8 */  0x99, 0xA0, 0xFB, 0xA1, 0x4B, 0x21, 0x82, 0x4E,  // ....K!.N
                /* 12D0 */  0x00, 0xEF, 0x04, 0x8F, 0xE2, 0xBD, 0x5D, 0x05,  // ......].
                /* 12D8 */  0x64, 0xEB, 0xF8, 0xA9, 0xD1, 0xC7, 0x6A, 0x0C,  // d.....j.
                /* 12E0 */  0x45, 0x10, 0x11, 0x82, 0x46, 0x31, 0x5E, 0x84,  // E...F1^.
                /* 12E8 */  0x50, 0x21, 0xA2, 0x44, 0x6D, 0x0E, 0x44, 0xDA,  // P!.Dm.D.
                /* 12F0 */  0x50, 0x05, 0x12, 0x2D, 0x98, 0x11, 0x98, 0xFD,  // P..-....
                /* 12F8 */  0x41, 0x10, 0xE9, 0xCF, 0x00, 0xDD, 0x33, 0x1C,  // A.....3.
                /* 1300 */  0xE9, 0x80, 0x82, 0x1E, 0xAE, 0x87, 0x7A, 0x8E,  // ......z.
                /* 1308 */  0xAF, 0x82, 0xCF, 0x2C, 0x06, 0x39, 0xC8, 0x73,  // ...,.9.s
                /* 1310 */  0x7B, 0x42, 0xC1, 0x80, 0xEB, 0x0C, 0x01, 0xED,  // {B......
                /* 1318 */  0xC2, 0x18, 0xF0, 0xDD, 0xD5, 0x87, 0x32, 0x02,  // ......2.
                /* 1320 */  0x87, 0x1A, 0xA2, 0x4F, 0x88, 0x9E, 0xC0, 0x21,  // ...O...!
                /* 1328 */  0x32, 0x40, 0x1F, 0x22, 0xE0, 0x8F, 0xC7, 0x87,  // 2@."....
                /* 1330 */  0x14, 0xCC, 0x81, 0x46, 0x83, 0x40, 0xDD, 0x8F,  // ...F.@..
                /* 1338 */  0xF9, 0x48, 0x4F, 0xEB, 0x49, 0xC6, 0xD7, 0x7B,  // .HO.I..{
                /* 1340 */  0x46, 0x50, 0xEC, 0xD9, 0x81, 0x8E, 0x07, 0xD6,  // FP......
                /* 1348 */  0xFF, 0x7F, 0x3C, 0x60, 0x52, 0x7C, 0x26, 0x10,  // ..<`R|&.
                /* 1350 */  0xC2, 0xC3, 0x83, 0xE7, 0xEB, 0x83, 0x9B, 0x4E,  // .......N
                /* 1358 */  0x22, 0x68, 0x68, 0x83, 0x9E, 0x8D, 0xCF, 0x10,  // "hh.....
                /* 1360 */  0xBE, 0x79, 0xB0, 0xA3, 0x05, 0x17, 0x75, 0xB4,  // .y....u.
                /* 1368 */  0x40, 0x9D, 0x16, 0x7C, 0x50, 0x60, 0xC7, 0x20,  // @..|P`. 
                /* 1370 */  0x7E, 0xB2, 0x60, 0xC7, 0x2D, 0x70, 0xCA, 0x3B,  // ~.`.-p.;
                /* 1378 */  0x84, 0x80, 0x02, 0xC4, 0x27, 0x0B, 0x36, 0x2F,  // ....'.6/
                /* 1380 */  0x0C, 0x81, 0x0F, 0xC9, 0xE1, 0x31, 0x87, 0x0E,  // .....1..
                /* 1388 */  0xC3, 0xF3, 0x53, 0xC2, 0xE3, 0x08, 0xC3, 0x7E,  // ..S....~
                /* 1390 */  0x23, 0xF1, 0x14, 0x0E, 0xC7, 0x47, 0x0A, 0x23,  // #....G.#
                /* 1398 */  0x04, 0x2F, 0xF7, 0x64, 0x41, 0x8E, 0xCB, 0x47,  // ./.dA..G
                /* 13A0 */  0x77, 0x4A, 0xA7, 0x7C, 0x08, 0x6C, 0xA8, 0x1E,  // wJ.|.l..
                /* 13A8 */  0x02, 0x3F, 0x2F, 0x78, 0x08, 0x7C, 0x00, 0xAD,  // .?/x.|..
                /* 13B0 */  0xCE, 0x8E, 0x9C, 0x4F, 0xCE, 0x09, 0x37, 0x5E,  // ...O..7^
                /* 13B8 */  0x3E, 0x26, 0xEC, 0x00, 0xB8, 0x42, 0x9B, 0x3E,  // >&...B.>
                /* 13C0 */  0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46, 0x99,  // 5..jP.F.
                /* 13C8 */  0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98, 0xE3,  // ...Tj...
                /* 13D0 */  0x55, 0xEB, 0x50, 0xE7, 0xF1, 0x5B, 0xC4, 0x13,  // U.P..[..
                /* 13D8 */  0x40, 0x20, 0x16, 0x4E, 0xA1, 0x73, 0xB5, 0x63,  // @ .N.s.c
                /* 13E0 */  0x80, 0x08, 0xC8, 0x32, 0x5E, 0x25, 0x02, 0xB2,  // ...2^%..
                /* 13E8 */  0x28, 0x10, 0x01, 0x39, 0xD2, 0x73, 0x5C, 0x40,  // (..9.s\@
                /* 13F0 */  0xCE, 0x07, 0x22, 0x20, 0xE7, 0x79, 0x63, 0x08,  // .." .yc.
                /* 13F8 */  0xC8, 0xE9, 0x40, 0x04, 0x64, 0x65, 0x6B, 0x11,  // ..@.dek.
                /* 1400 */  0x90, 0x65, 0x82, 0x08, 0xE8, 0xFF, 0x9F, 0x60,  // .e.....`
                /* 1408 */  0x36, 0x20, 0x1A, 0x14, 0x88, 0x86, 0x32, 0x01,  // 6 ....2.
                /* 1410 */  0xC4, 0x22, 0x82, 0x08, 0xC8, 0xE2, 0x54, 0x00,  // ."....T.
                /* 1418 */  0x31, 0xA9, 0x20, 0x02, 0x72, 0xD0, 0x17, 0x84,  // 1. .r...
                /* 1420 */  0x80, 0x9C, 0x1A, 0x44, 0x40, 0x96, 0xFA, 0x86,  // ...D@...
                /* 1428 */  0x10, 0x90, 0x75, 0x83, 0x08, 0xC8, 0x69, 0x81,  // ..u...i.
                /* 1430 */  0x68, 0x74, 0x20, 0x1A, 0xD3, 0x06, 0x10, 0x0B,  // ht .....
                /* 1438 */  0x0D, 0x22, 0x20, 0x0B, 0xF6, 0x01, 0xC4, 0xD4,  // ." .....
                /* 1440 */  0x83, 0x08, 0xC8, 0x91, 0x81, 0x68, 0x7E, 0x20,  // .....h~ 
                /* 1448 */  0x9A, 0xF5, 0x89, 0x20, 0x20, 0x27, 0x07, 0x11,  // ...  '..
                /* 1450 */  0x90, 0x35, 0xD3, 0x08, 0xC8, 0x09, 0x28, 0x04,  // .5....(.
                /* 1458 */  0xE4, 0xFC, 0x6F, 0x72, 0x01, 0x59, 0xCC, 0x7B,  // ..or.Y.{
                /* 1460 */  0x42, 0x40, 0x4E, 0x00, 0x22, 0x20, 0xC7, 0x01,  // B@N." ..
                /* 1468 */  0xA2, 0x22, 0x1E, 0x12, 0x02, 0xB2, 0x22, 0x10,  // ."....".
                /* 1470 */  0x01, 0x39, 0x3D, 0x10, 0xD5, 0x62, 0xE5, 0x58,  // .9=..b.X
                /* 1478 */  0x46, 0x9F, 0x64, 0x02, 0x72, 0x2C, 0x10, 0x01,  // F.d.r,..
                /* 1480 */  0x59, 0x8B, 0x17, 0x20, 0x26, 0x0C, 0x44, 0x03,  // Y.. &.D.
                /* 1488 */  0x20, 0x6F, 0x06, 0x01, 0x59, 0x12, 0x88, 0x80,  //  o..Y...
                /* 1490 */  0x1C, 0x0D, 0x88, 0x06, 0x05, 0xA2, 0x22, 0x7F,  // ......".
                /* 1498 */  0x5C, 0x02, 0xB2, 0x62, 0x10, 0x0D, 0x94, 0x00,  // \..b....
                /* 14A0 */  0xD1, 0xCC, 0x40, 0x54, 0xAA, 0x9B, 0x41, 0x53,  // ..@T..AS
                /* 14A8 */  0x10, 0x01, 0x39, 0x3B, 0x10, 0x15, 0xF2, 0x6E,  // ..9;...n
                /* 14B0 */  0x10, 0x90, 0x33, 0x83, 0x08, 0xC8, 0x0A, 0xEC,  // ..3.....
                /* 14B8 */  0x00, 0x31, 0xED, 0x7A, 0x80, 0x58, 0x10, 0x10,  // .1.z.X..
                /* 14C0 */  0x01, 0x59, 0xB2, 0x1F, 0x20, 0x16, 0x00, 0x44,  // .Y.. ..D
                /* 14C8 */  0x40, 0x8E, 0xFE, 0x3C, 0xD1, 0x00, 0x88, 0x21,  // @..<...!
                /* 14D0 */  0x20, 0x16, 0x01, 0x44, 0x40, 0x0E, 0x04, 0x44,  //  ..D@..D
                /* 14D8 */  0x85, 0x38, 0x02, 0x62, 0xAA, 0x40, 0x34, 0x70,  // .8.b.@4p
                /* 14E0 */  0x02, 0x44, 0xD5, 0xBC, 0x89, 0x34, 0x58, 0x62,  // .D...4Xb
                /* 14E8 */  0x09, 0x88, 0xE5, 0x02, 0x11, 0x90, 0x15, 0x69,  // .......i
                /* 14F0 */  0x02, 0x62, 0xFA, 0x40, 0x04, 0xF4, 0xFF, 0x4F,  // .b.@...O
                /* 14F8 */  0x30, 0x99, 0x27, 0x20, 0x16, 0x13, 0x44, 0x07,  // 0.' ..D.
                /* 1500 */  0x08, 0xF2, 0x36, 0x11, 0x90, 0x03, 0x82, 0xE8,  // ..6.....
                /* 1508 */  0xC0, 0x40, 0x54, 0x1D, 0x18, 0x28, 0x88, 0x06,  // .@T..(..
                /* 1510 */  0x4B, 0x80, 0x68, 0x68, 0x20, 0x2A, 0xF6, 0x19,  // K.hh *..
                /* 1518 */  0x25, 0x20, 0x2B, 0x07, 0xD1, 0x81, 0x81, 0x00,  // % +.....
                /* 1520 */  0xD1, 0xE8, 0x40, 0x54, 0xEF, 0x63, 0x28, 0x10,  // ..@T.c(.
                /* 1528 */  0x11, 0x0F, 0x22, 0x20, 0x07, 0x06, 0xA2, 0xE9,  // .." ....
                /* 1530 */  0x81, 0xA8, 0xE8, 0xF7, 0x9B, 0x0E, 0x0A, 0x04,  // ........
                /* 1538 */  0x44, 0x83, 0x20, 0xBE, 0x80, 0x98, 0x74, 0x10,  // D. ...t.
                /* 1540 */  0x01, 0x39, 0xF4, 0xAB, 0x45, 0x40, 0x96, 0xF0,  // .9..E@..
                /* 1548 */  0x35, 0x7A, 0xE0, 0x60, 0x20, 0x3A, 0x70, 0x10,  // 5z.` :p.
                /* 1550 */  0x20, 0x1A, 0x1F, 0x88, 0x8A, 0xF9, 0xB4, 0x68,  //  ......h
                /* 1558 */  0xE0, 0x04, 0x44, 0x03, 0x27, 0x40, 0x54, 0xCA,  // ..D.'@T.
                /* 1560 */  0xDB, 0xE5, 0x41, 0x81, 0x81, 0x68, 0xA0, 0x04,  // ..A..h..
                /* 1568 */  0x88, 0x06, 0x04, 0xA2, 0xFA, 0xAC, 0x01, 0x31,  // .......1
                /* 1570 */  0xB1, 0x20, 0x02, 0x72, 0x46, 0x20, 0x1A, 0x18,  // . .rF ..
                /* 1578 */  0x88, 0x26, 0x7B, 0x3A, 0x05, 0x22, 0x39, 0x41,  // .&{:."9A
                /* 1580 */  0x04, 0x64, 0x9D, 0xEF, 0xA8, 0x40, 0x44, 0x35,  // .d...@D5
                /* 1588 */  0x88, 0x80, 0x9C, 0x17, 0x88, 0xA6, 0x07, 0xA2,  // ........
                /* 1590 */  0xAA, 0x5F, 0x51, 0x81, 0x48, 0x06, 0x10, 0x1D,  // ._Q.H...
                /* 1598 */  0x18, 0x88, 0xBA, 0x03, 0x02, 0x75, 0x37, 0x48,  // .....u7H
                /* 15A0 */  0x0A, 0xA2, 0x41, 0x92, 0xF7, 0x8D, 0x80, 0x2C,  // ..A....,
                /* 15A8 */  0x1F, 0x44, 0x40, 0x0E, 0x03, 0x44, 0x85, 0xFC,  // .D@..D..
                /* 15B0 */  0xFB, 0x04, 0x64, 0x59, 0x20, 0x1A, 0x1C, 0x01,  // ..dY ...
                /* 15B8 */  0xA2, 0x01, 0x81, 0xA8, 0x38, 0x7F, 0x87, 0x02,  // ....8...
                /* 15C0 */  0x0A, 0x22, 0x20, 0x87, 0x7C, 0xC5, 0x09, 0xC8,  // ." .|...
                /* 15C8 */  0x89, 0x41, 0x34, 0x38, 0xF2, 0x95, 0x39, 0x38,  // .A48..98
                /* 15D0 */  0x06, 0xA2, 0x81, 0x92, 0x6F, 0x57, 0x20, 0xA2,  // ....oW .
                /* 15D8 */  0x16, 0x44, 0x40, 0x4E, 0x09, 0x44, 0x33, 0x03,  // .D@N.D3.
                /* 15E0 */  0x91, 0xFF, 0xFF, 0x5D, 0xDF, 0x07, 0x04, 0x0A,  // ...]....
                /* 15E8 */  0xA2, 0x83, 0x05, 0x79, 0xE4, 0x08, 0xC8, 0xCF,  // ...y....
                /* 15F0 */  0x1D, 0x03, 0x39, 0x29, 0x88, 0x80, 0x9C, 0x1B,  // ..9)....
                /* 15F8 */  0x88, 0x2A, 0x7E, 0x40, 0x07, 0x22, 0xFA, 0x41,  // .*~@.".A
                /* 1600 */  0x04, 0xE4, 0xDC, 0x40, 0x54, 0xC5, 0x23, 0x48,  // ...@T.#H
                /* 1608 */  0x87, 0x0C, 0xF2, 0x66, 0xD3, 0x21, 0x83, 0x80,  // ...f.!..
                /* 1610 */  0xE8, 0x60, 0x40, 0x80, 0xA8, 0x16, 0x95, 0x03,  // .`@.....
                /* 1618 */  0xA6, 0x20, 0x1A, 0x30, 0x71, 0x09, 0xC4, 0xA4,  // . .0q...
                /* 1620 */  0xBF, 0x7B, 0x02, 0x33, 0x10, 0x9D, 0x9C, 0xC8,  // .{.3....
                /* 1628 */  0x7B, 0x28, 0x10, 0x91, 0x03, 0x22, 0x20, 0xC7,  // {(..." .
                /* 1630 */  0x00, 0xA2, 0xA1, 0x80, 0xA8, 0x96, 0x17, 0xE8,  // ........
                /* 1638 */  0x43, 0x02, 0x03, 0x11, 0x90, 0xE3, 0x00, 0xD1,  // C.......
                /* 1640 */  0x6C, 0x40, 0x34, 0xC4, 0x6B, 0x28, 0x10, 0x89,  // l@4.k(..
                /* 1648 */  0x04, 0xA2, 0x3B, 0x26, 0x79, 0x10, 0x05, 0x22,  // ..;&y.."
                /* 1650 */  0xD2, 0x40, 0x74, 0x08, 0x20, 0x40, 0x34, 0x20,  // .@t. @4 
                /* 1658 */  0x10, 0x15, 0xF6, 0x2B, 0xD2, 0xA1, 0x87, 0x80,  // ...+....
                /* 1660 */  0xE8, 0xA0, 0x41, 0xFE, 0x52, 0x07, 0xCE, 0x40,  // ..A.R..@
                /* 1668 */  0x04, 0xE4, 0x84, 0x3F, 0xA4, 0x40, 0x24, 0x2F,  // ...?.@$/
                /* 1670 */  0x88, 0x80, 0xAC, 0xFB, 0x81, 0x14, 0x88, 0xA4,  // ........
                /* 1678 */  0x00, 0xD1, 0xE1, 0x80, 0xBC, 0xAB, 0x1E, 0x48,  // .......H
                /* 1680 */  0x18, 0x88, 0x80, 0xAC, 0x41, 0xED, 0x81, 0x86,  // ....A...
                /* 1688 */  0x82, 0xE8, 0x20, 0x44, 0xDC, 0x02, 0xB1, 0xA4,  // .. D....
                /* 1690 */  0x20, 0x3A, 0x68, 0x10, 0xBB, 0x87, 0x01, 0x0A,  //  :h.....
                /* 1698 */  0xA2, 0x43, 0x04, 0xD1, 0x7B, 0x88, 0xA0, 0x20,  // .C..{.. 
                /* 16A0 */  0x3A, 0xA0, 0x90, 0xEF, 0xD3, 0x03, 0x0A, 0x7B,  // :......{
                /* 16A8 */  0x7F, 0x09, 0xC8, 0x69, 0x9E, 0xB3, 0x1A, 0x28,  // ...i...(
                /* 16B0 */  0x01, 0x11, 0x90, 0xB5, 0x3D, 0x01, 0x05, 0x64,  // ....=..d
                /* 16B8 */  0xA5, 0x20, 0x3A, 0x18, 0x90, 0xF7, 0x97, 0x0E,  // . :.....
                /* 16C0 */  0x06, 0x04, 0x44, 0x03, 0x23, 0xFF, 0xAA, 0x03,  // ..D.#...
                /* 16C8 */  0x63, 0x20, 0x02, 0xB2, 0x8A, 0x5F, 0xAA, 0x80,  // c ..._..
                /* 16D0 */  0xAC, 0x09, 0x44, 0x40, 0xCE, 0xF4, 0x9E, 0x0A,  // ..D@....
                /* 16D8 */  0x44, 0x12, 0x82, 0x08, 0xE8, 0xFF, 0xFF, 0xE0,  // D.......
                /* 16E0 */  0x20, 0xD5, 0x07, 0x07, 0x0A, 0xA2, 0x03, 0x11,  //  .......
                /* 16E8 */  0x79, 0xDC, 0x05, 0x22, 0xC1, 0x41, 0x34, 0x68,  // y..".A4h
                /* 16F0 */  0xF2, 0x1E, 0xD4, 0x61, 0x85, 0x80, 0xE8, 0x50,  // ...a...P
                /* 16F8 */  0x44, 0xDE, 0x6B, 0x3A, 0xD8, 0x10, 0x10, 0x01,  // D.k:....
                /* 1700 */  0x59, 0xEE, 0xB3, 0xEB, 0x41, 0x85, 0x81, 0xE8,  // Y...A...
                /* 1708 */  0x80, 0x40, 0x5E, 0xA1, 0x3A, 0x20, 0x10, 0x10,  // .@^.: ..
                /* 1710 */  0x01, 0x39, 0x96, 0x71, 0x20, 0x96, 0x11, 0x44,  // .9.q ..D
                /* 1718 */  0x40, 0x16, 0xF8, 0x51, 0xD4, 0x60, 0x08, 0x88,  // @..Q.`..
                /* 1720 */  0x06, 0x49, 0x5E, 0x79, 0x07, 0xC9, 0x40, 0x74,  // .I^y..@t
                /* 1728 */  0x08, 0x21, 0x9F, 0x2E, 0x01, 0x39, 0x3C, 0x88,  // .!...9<.
                /* 1730 */  0x80, 0xAC, 0xFC, 0x2B, 0xF6, 0xB0, 0xC2, 0x40,  // ...+...@
                /* 1738 */  0x74, 0x78, 0x21, 0x8F, 0x46, 0x01, 0x39, 0x02,  // tx!.F.9.
                /* 1740 */  0x88, 0x80, 0xAC, 0x43, 0xFC, 0x81, 0x8B, 0x82,  // ...C....
                /* 1748 */  0x08, 0xC8, 0x12, 0xDE, 0x82, 0x02, 0xB2, 0x20,  // ....... 
                /* 1750 */  0x10, 0x1D, 0xB2, 0x08, 0x10, 0x8D, 0x08, 0x44,  // .......D
                /* 1758 */  0x15, 0x3E, 0x1E, 0x03, 0x11, 0xB9, 0x20, 0x3A,  // .>.... :
                /* 1760 */  0x84, 0x90, 0x17, 0xA0, 0x0E, 0x21, 0x04, 0x44,  // .....!.D
                /* 1768 */  0x40, 0x0E, 0x0B, 0x44, 0xA3, 0x03, 0x51, 0xED,  // @..D..Q.
                /* 1770 */  0xFA, 0x0F, 0x16, 0x14, 0x44, 0x40, 0x96, 0xED,  // ....D@..
                /* 1778 */  0x1F, 0x88, 0x85, 0x00, 0xD1, 0x81, 0x81, 0x04,  // ........
                /* 1780 */  0x38, 0x9C, 0x50, 0x10, 0x01, 0x39, 0x57, 0x01,  // 8.P..9W.
                /* 1788 */  0x20, 0x16, 0x12, 0x44, 0x40, 0x56, 0x99, 0x00,  //  ..D@V..
                /* 1790 */  0x88, 0x49, 0x06, 0xD1, 0x80, 0x49, 0x83, 0x01,  // .I...I..
                /* 1798 */  0x51, 0x10, 0x01, 0x39, 0xF9, 0x13, 0x50, 0x40,  // Q..9..P@
                /* 17A0 */  0x96, 0x51, 0xE1, 0xE0, 0x41, 0x41, 0x74, 0xF0,  // .Q..AAt.
                /* 17A8 */  0x20, 0x19, 0x0E, 0x39, 0xB4, 0xC3, 0x21, 0x87,  //  ..9..!.
                /* 17B0 */  0x82, 0xE8, 0xC0, 0x41, 0x4A, 0x1C, 0x38, 0x28,  // ...AJ.8(
                /* 17B8 */  0x88, 0x0E, 0x0A, 0x24, 0xC5, 0x41, 0x81, 0x82,  // ...$.A..
                /* 17C0 */  0xE8, 0x30, 0x40, 0x5A, 0x1C, 0x06, 0x28, 0x88,  // .0@Z..(.
                /* 17C8 */  0x80, 0x2C, 0x2D, 0x06, 0x10, 0xD3, 0x09, 0x22,  // .,-...."
                /* 17D0 */  0x20, 0xAB, 0xAA, 0x01, 0xC4, 0x34, 0x82, 0x08,  //  ....4..
                /* 17D8 */  0xE8, 0xFF, 0xFF, 0x00, 0xA1, 0x1C, 0x07, 0x08,  // ........
                /* 17E0 */  0x0A, 0xA2, 0x43, 0x09, 0x79, 0xC3, 0x0B, 0xC8,  // ..C.y...
                /* 17E8 */  0x39, 0x40, 0x74, 0x40, 0x21, 0x40, 0x54, 0x4B,  // 9@t@!@TK
                /* 17F0 */  0x91, 0xC1, 0x51, 0x10, 0x01, 0x59, 0xC7, 0x43,  // ..Q..Y.C
                /* 17F8 */  0x5B, 0x40, 0xCE, 0xD0, 0x64, 0x60, 0x14, 0x44,  // [@..d`.D
                /* 1800 */  0x40, 0x56, 0x1F, 0x05, 0x88, 0x65, 0x01, 0xD1,  // @V...e..
                /* 1808 */  0xC0, 0x48, 0x95, 0x81, 0x51, 0x10, 0x01, 0x39,  // .H..Q..9
                /* 1810 */  0x11, 0x10, 0xCD, 0x07, 0x44, 0xB5, 0x65, 0x39,  // ....D.e9
                /* 1818 */  0x30, 0x50, 0x10, 0x1D, 0x6C, 0x08, 0x10, 0xCD,  // 0P..l...
                /* 1820 */  0x0C, 0x44, 0xF5, 0xBE, 0x91, 0x75, 0x90, 0x20,  // .D...u. 
                /* 1828 */  0x20, 0x02, 0x72, 0x62, 0x20, 0x1A, 0x1F, 0x88,  //  .rb ...
                /* 1830 */  0x0A, 0x2F, 0x73, 0xD8, 0xA0, 0x20, 0x1A, 0x1C,  // ./s.. ..
                /* 1838 */  0x01, 0xA2, 0x5A, 0xD2, 0x0C, 0x8C, 0x82, 0x68,  // ..Z....h
                /* 1840 */  0x60, 0x04, 0x88, 0xCA, 0x6F, 0x73, 0x18, 0xA2,  // `...os..
                /* 1848 */  0x20, 0x3A, 0xB8, 0x90, 0x3A, 0x40, 0x4C, 0x19,  //  :..:@L.
                /* 1850 */  0x88, 0x0E, 0x31, 0x04, 0x88, 0x66, 0x03, 0xA2,  // ..1..f..
                /* 1858 */  0x49, 0xF2, 0x1C, 0xC0, 0x28, 0x88, 0x80, 0xAC,  // I...(...
                /* 1860 */  0xA9, 0x0F, 0x10, 0x53, 0x08, 0xA2, 0x83, 0x0A,  // ...S....
                /* 1868 */  0x01, 0xA2, 0x49, 0x81, 0xA8, 0xC6, 0x40, 0x07,  // ..I...@.
                /* 1870 */  0x37, 0x0A, 0xA2, 0x43, 0x08, 0x01, 0xA2, 0xC9,  // 7..C....
                /* 1878 */  0x81, 0xA8, 0xEA, 0x42, 0x07, 0x27, 0x0A, 0xA2,  // ...B.'..
                /* 1880 */  0xC3, 0x0A, 0x01, 0xA2, 0x6A, 0x12, 0x01, 0xB1,  // ....j...
                /* 1888 */  0x2C, 0x8D, 0x80, 0x58, 0x30, 0x10, 0x01, 0x59,  // ,..X0..Y
                /* 1890 */  0xCD, 0x93, 0x56, 0x07, 0x1C, 0x02, 0xA2, 0x03,  // ..V.....
                /* 1898 */  0x0A, 0x01, 0xA2, 0x01, 0x81, 0xA8, 0xB0, 0x4A,  // .......J
                /* 18A0 */  0x40, 0x4C, 0x25, 0x88, 0x80, 0x9C, 0x0E, 0x88,  // @L%.....
                /* 18A8 */  0x46, 0x05, 0xA2, 0x12, 0x33, 0x01, 0x31, 0xBD,  // F...3.1.
                /* 18B0 */  0x20, 0x3A, 0x20, 0x12, 0x20, 0x9A, 0x1A, 0x88,  //  : . ...
                /* 18B8 */  0xFC, 0xFF, 0x8F, 0x14, 0xEA, 0x04, 0xC4, 0xB4,  // ........
                /* 18C0 */  0x83, 0x08, 0xC8, 0x42, 0x43, 0x01, 0x31, 0xD9,  // ...BC.1.
                /* 18C8 */  0x20, 0x3A, 0xD0, 0x91, 0x52, 0x87, 0x05, 0x9A,  //  :..R...
                /* 18D0 */  0x0A, 0x88, 0xA5, 0x06, 0x11, 0x90, 0x35, 0xB4,  // ......5.
                /* 18D8 */  0x3A, 0x58, 0xD0, 0x58, 0x40, 0x2C, 0x0F, 0x88,  // :X.X@,..
                /* 18E0 */  0x0E, 0x0C, 0xA4, 0xD6, 0x81, 0x81, 0x82, 0xE8,  // ........
                /* 18E8 */  0xC0, 0x40, 0x72, 0x1D, 0x18, 0x28, 0x88, 0x0E,  // .@r..(..
                /* 18F0 */  0x44, 0xA4, 0xD7, 0x81, 0x81, 0x82, 0x08, 0xC8,  // D.......
                /* 18F8 */  0xB2, 0x82, 0x1D, 0x2A, 0x28, 0x88, 0x0E, 0x76,  // ...*(..v
                /* 1900 */  0xA4, 0xD8, 0xC1, 0x8E, 0x82, 0x08, 0xC8, 0x39,  // .......9
                /* 1908 */  0x9A, 0x0D, 0x81, 0x46, 0x03, 0xA2, 0x20, 0xF4,  // ...F.. .
                /* 1910 */  0xFF, 0x0F                                       // ..
            })
            Name (EPY1, 0xFFFFFFFF)
            Name (EPY2, 0xFFFFFFFF)
            Name (EPY3, 0xFFFFFFFF)
            Name (EPY4, 0xFFFFFFFF)
            Method (EYPO, 0, Serialized)
            {
                Return (EPY1) /* \RMTW.EPY1 */
            }

            Method (EYPT, 0, Serialized)
            {
                Return (EPY2) /* \RMTW.EPY2 */
            }

            Method (EYPE, 0, Serialized)
            {
                Return (EPY3) /* \RMTW.EPY3 */
            }

            Method (EYPF, 0, Serialized)
            {
                Return (EPY4) /* \RMTW.EPY4 */
            }

            Name (RAMA, 0x75B31018)
            Name (WBUF, Buffer (0x50){})
            OperationRegion (\RAMX, SystemMemory, RAMA, 0x0100)
            Field (RAMX, ByteAcc, NoLock, Preserve)
            {
                WFUN,   32, 
                WSIZ,   32, 
                Offset (0x10), 
                IDAT,   896, 
                ODAT,   1024
            }

            Mutex (WMTX, 0x00)
            Name (LSTF, Buffer (0x04){})
            Name (LSTI, Buffer (0x70){})
            Name (CURF, Buffer (0x04){})
            Name (CURI, Buffer (0x70){})
            Method (WMII, 0, Serialized)
            {
                CURF = WFUN /* \RMTW.WFUN */
                CURI = IDAT /* \RMTW.IDAT */
                If (((CURF == LSTF) && (CURI == LSTI)))
                {
                    Return (Zero)
                }
                Else
                {
                    ODAT = Zero
                    \_SB.ISMI (0xDA)
                    LSTF = WFUN /* \RMTW.WFUN */
                    LSTI = IDAT /* \RMTW.IDAT */
                }
            }

            Method (LERR, 1, Serialized)
            {
                WBUF = ODAT /* \RMTW.ODAT */
                Return (DerefOf (WBUF [Zero]))
            }

            Method (GBOD, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000001
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SBOD, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000002
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GBON, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000003
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GLBN, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000006
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (ISLG, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000007
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GLBO, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000008
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SLBO, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000009
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SAPW, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000004
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SUPW, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000005
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SBOG, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000A
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (LDFT, 0, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000B
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SFTB, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000C
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SDFT, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000D
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SFTM, 0, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000E
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (DCTL, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x8000000F
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GFAN, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000010
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SFAN, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000011
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GFCV, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000012
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (SFCV, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000013
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (CKPW, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000014
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (GTOD, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000015
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (STOD, 1, Serialized)
            {
                If ((Acquire (WMTX, 0xFFFF) == Zero))
                {
                    WFUN = 0x80000016
                    IDAT = Arg0
                    WMII ()
                    WBUF = ODAT /* \RMTW.ODAT */
                    Release (WMTX)
                    Return (WBUF) /* \RMTW.WBUF */
                }

                Return (Ones)
            }

            Method (AAPD, 1, Serialized)
            {
                Return (Zero)
            }

            Method (DEVS, 1, Serialized)
            {
                CreateDWordField (Arg0, Zero, DVID)
                CreateDWordField (Arg0, 0x04, CPAR)
                Switch (DVID)
                {
                    Case (Zero)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            Method (DSTS, 1, Serialized)
            {
                CreateDWordField (Arg0, Zero, DVID)
                Switch (DVID)
                {
                    Case (0xA0000000)
                    {
                        Local0 = 0x02
                    }
                    Case (Zero)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        Local0 = Zero
                    }

                }

                Local0 &= 0x0007FFFF
                Return (Local0)
            }

            Method (WMBD, 3, Serialized)
            {
                Local0 = One
                Switch (Arg1)
                {
                    Case (0x424D5352)
                    {
                        Return (RSMB (Arg2))
                    }
                    Case (0x424D5357)
                    {
                        Return (WSMB (Arg2))
                    }
                    Case (0x574D5352)
                    {
                        Return (RSMW (Arg2))
                    }
                    Case (0x574D5357)
                    {
                        Return (WSMW (Arg2))
                    }
                    Case (0x4B4D5352)
                    {
                        Return (RSMK (Arg2))
                    }
                    Case (0x4B4D5357)
                    {
                        Return (WSMK (Arg2))
                    }
                    Case (0x52494F42)
                    {
                        Return (RIOB (Arg2))
                    }
                    Case (0x57494F42)
                    {
                        Return (WIOB (Arg2))
                    }
                    Case (0x52494F57)
                    {
                        Return (RIOW (Arg2))
                    }
                    Case (0x57494F57)
                    {
                        Return (WIOW (Arg2))
                    }
                    Case (0x52494F44)
                    {
                        Return (RIOD (Arg2))
                    }
                    Case (0x57494F44)
                    {
                        Return (WIOD (Arg2))
                    }
                    Case (0x52504349)
                    {
                        Return (RPCI (Arg2))
                    }
                    Case (0x57504349)
                    {
                        Return (WPCI (Arg2))
                    }
                    Case (0x52494458)
                    {
                        Return (RIDX (Arg2))
                    }
                    Case (0x57494458)
                    {
                        Return (WIDX (Arg2))
                    }
                    Case (0x52444D52)
                    {
                        Return (RDMR (Arg2))
                    }
                    Case (0x57524D52)
                    {
                        Return (WRMR (Arg2))
                    }
                    Case (0x52434944)
                    {
                        Return (RCID (Arg2))
                    }
                    Case (0x52444543)
                    {
                        Return (RDEC (Arg2))
                    }
                    Case (0x57524543)
                    {
                        Return (WREC (Arg2))
                    }
                    Case (0x5253494F)
                    {
                        Return (RSIO (Arg2))
                    }
                    Case (0x5753494F)
                    {
                        Return (WSIO (Arg2))
                    }
                    Case (0x5248574D)
                    {
                        Return (RHWM (Arg2))
                    }
                    Case (0x5748574D)
                    {
                        Return (WHWM (Arg2))
                    }
                    Case (0x4252494F)
                    {
                        Return (BRIO (Arg2))
                    }
                    Case (0x4257494F)
                    {
                        Return (BWIO (Arg2))
                    }
                    Case (0x4252484D)
                    {
                        Return (BRHM (Arg2))
                    }
                    Case (0x4257484D)
                    {
                        Return (BWHM (Arg2))
                    }
                    Case (0x42524543)
                    {
                        Return (BREC (Arg2))
                    }
                    Case (0x42574543)
                    {
                        Return (BWEC (Arg2))
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Local0)
            }

            Mutex (ASMX, 0x00)
            Method (RIOB, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    OperationRegion (TMIO, SystemIO, W_PT, One)
                    Field (TMIO, ByteAcc, NoLock, Preserve)
                    {
                        PT08,   8
                    }

                    Local0 = PT08 /* \RMTW.RIOB.PT08 */
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WIOB, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    CreateByteField (Arg0, 0x02, B_DT)
                    OperationRegion (TMIO, SystemIO, W_PT, One)
                    Field (TMIO, ByteAcc, NoLock, Preserve)
                    {
                        PT08,   8
                    }

                    PT08 = B_DT /* \RMTW.WIOB.B_DT */
                    Release (ASMX)
                }

                Return (Ones)
            }

            Method (RIOW, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x02)
                    Field (TMIO, WordAcc, NoLock, Preserve)
                    {
                        PT16,   16
                    }

                    Local0 = PT16 /* \RMTW.RIOW.PT16 */
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WIOW, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    CreateWordField (Arg0, 0x02, W_DT)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x02)
                    Field (TMIO, WordAcc, NoLock, Preserve)
                    {
                        PT16,   16
                    }

                    PT16 = W_DT /* \RMTW.WIOW.W_DT */
                    Release (ASMX)
                }

                Return (Ones)
            }

            Method (RIOD, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x04)
                    Field (TMIO, DWordAcc, NoLock, Preserve)
                    {
                        PT32,   32
                    }

                    Local0 = PT32 /* \RMTW.RIOD.PT32 */
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WIOD, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    CreateDWordField (Arg0, 0x02, D_DT)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x04)
                    Field (TMIO, DWordAcc, NoLock, Preserve)
                    {
                        PT32,   32
                    }

                    PT32 = D_DT /* \RMTW.WIOD.D_DT */
                    Release (ASMX)
                }

                Return (Ones)
            }

            Method (RPCI, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, TBUS)
                    CreateByteField (Arg0, One, TDEV)
                    CreateByteField (Arg0, 0x02, TFUN)
                    CreateWordField (Arg0, 0x04, TREG)
                    CreateByteField (Arg0, 0x06, W_SZ)
                    Local0 = TBUS /* \RMTW.RPCI.TBUS */
                    Local0 <<= 0x05
                    Local0 += TDEV /* \RMTW.RPCI.TDEV */
                    Local0 <<= 0x03
                    Local0 += TFUN /* \RMTW.RPCI.TFUN */
                    Local0 <<= 0x0C
                    Local0 += TREG /* \RMTW.RPCI.TREG */
                    Local0 += PEBS /* \PEBS */
                    OperationRegion (PCFG, SystemMemory, Local0, 0x04)
                    Field (PCFG, ByteAcc, NoLock, Preserve)
                    {
                        BCFG,   8
                    }

                    Field (PCFG, WordAcc, NoLock, Preserve)
                    {
                        WCFG,   16
                    }

                    Field (PCFG, DWordAcc, NoLock, Preserve)
                    {
                        XCFG,   32
                    }

                    Local0 = Zero
                    Switch (ToInteger (W_SZ))
                    {
                        Case (One)
                        {
                            Local0 = BCFG /* \RMTW.RPCI.BCFG */
                        }
                        Case (0x02)
                        {
                            Local0 = WCFG /* \RMTW.RPCI.WCFG */
                        }
                        Case (0x04)
                        {
                            Local0 = XCFG /* \RMTW.RPCI.XCFG */
                        }
                        Default
                        {
                            Local0 = Ones
                        }

                    }

                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WPCI, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, TBUS)
                    CreateByteField (Arg0, One, TDEV)
                    CreateByteField (Arg0, 0x02, TFUN)
                    CreateWordField (Arg0, 0x04, TREG)
                    CreateByteField (Arg0, 0x06, W_SZ)
                    CreateDWordField (Arg0, 0x08, TDAT)
                    Local0 = TBUS /* \RMTW.WPCI.TBUS */
                    Local0 <<= 0x05
                    Local0 += TDEV /* \RMTW.WPCI.TDEV */
                    Local0 <<= 0x03
                    Local0 += TFUN /* \RMTW.WPCI.TFUN */
                    Local0 <<= 0x0C
                    Local0 += TREG /* \RMTW.WPCI.TREG */
                    Local0 += PEBS /* \PEBS */
                    OperationRegion (PCFG, SystemMemory, Local0, 0x04)
                    Field (PCFG, ByteAcc, NoLock, Preserve)
                    {
                        BCFG,   8
                    }

                    Field (PCFG, WordAcc, NoLock, Preserve)
                    {
                        WCFG,   16
                    }

                    Field (PCFG, DWordAcc, NoLock, Preserve)
                    {
                        XCFG,   32
                    }

                    Local0 = Zero
                    Switch (ToInteger (W_SZ))
                    {
                        Case (One)
                        {
                            BCFG = TDAT /* \RMTW.WPCI.TDAT */
                        }
                        Case (0x02)
                        {
                            WCFG = TDAT /* \RMTW.WPCI.TDAT */
                        }
                        Case (0x04)
                        {
                            XCFG = TDAT /* \RMTW.WPCI.TDAT */
                        }
                        Default
                        {
                            Local0 = Ones
                        }

                    }

                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (RIDX, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    CreateByteField (Arg0, 0x02, W_ID)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x02)
                    Field (TMIO, ByteAcc, NoLock, Preserve)
                    {
                        IDXP,   8, 
                        DATP,   8
                    }

                    IDXP = ToInteger (W_ID)
                    Local0 = DATP /* \RMTW.RIDX.DATP */
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WIDX, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateWordField (Arg0, Zero, W_PT)
                    CreateByteField (Arg0, 0x02, W_ID)
                    CreateByteField (Arg0, 0x03, W_DT)
                    OperationRegion (TMIO, SystemIO, W_PT, 0x02)
                    Field (TMIO, ByteAcc, NoLock, Preserve)
                    {
                        IDXP,   8, 
                        DATP,   8
                    }

                    IDXP = ToInteger (W_ID)
                    DATP = W_DT /* \RMTW.WIDX.W_DT */
                    Release (ASMX)
                    Return (Zero)
                }

                Return (Ones)
            }

            Name (RGBF, Buffer (0x10){})
            CreateDWordField (RGBF, Zero, REAX)
            CreateDWordField (RGBF, 0x04, REBX)
            CreateDWordField (RGBF, 0x08, RECX)
            CreateDWordField (RGBF, 0x0C, REDX)
            Name (MRBF, Buffer (0x08){})
            CreateDWordField (MRBF, Zero, MEDX)
            CreateDWordField (MRBF, 0x04, MEAX)
            Method (RDMR, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateDWordField (Arg0, Zero, W_ID)
                    RGBF = \_SB.GMSR (W_ID)
                    MEDX = REDX /* \RMTW.REDX */
                    MEAX = REAX /* \RMTW.REAX */
                    Release (ASMX)
                    Return (MRBF) /* \RMTW.MRBF */
                }

                Return (Ones)
            }

            Method (WRMR, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateDWordField (Arg0, Zero, W_ID)
                    CreateDWordField (Arg0, 0x04, W_HI)
                    CreateDWordField (Arg0, 0x08, W_LW)
                    RECX = W_ID /* \RMTW.WRMR.W_ID */
                    REDX = W_HI /* \RMTW.WRMR.W_HI */
                    REAX = W_LW /* \RMTW.WRMR.W_LW */
                    Local0 = \_SB.SMSR (RGBF)
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (RCID, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateDWordField (Arg0, Zero, W_ID)
                    RGBF = \_SB.GCID (W_ID)
                    Release (ASMX)
                    Return (RGBF) /* \RMTW.RGBF */
                }

                Return (Ones)
            }

            Method (RDEC, 1, Serialized)
            {
                Return (Ones)
                Return (Ones)
            }

            Method (WREC, 1, Serialized)
            {
                Return (Ones)
                Return (Ones)
            }

            Method (RSIO, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, W_LN)
                    CreateByteField (Arg0, One, W_ID)
                    Local0 = Ones
                    If ((Acquire (\_SB.PCI0.SBRG.SIO1.MUT0, 0xFFFF) == Zero))
                    {
                        \_SB.PCI0.SBRG.SIO1.ENFG (W_LN)
                        \_SB.PCI0.SBRG.SIO1.INDX = W_ID /* \RMTW.RSIO.W_ID */
                        Local0 = \_SB.PCI0.SBRG.SIO1.DATA
                        \_SB.PCI0.SBRG.SIO1.EXFG ()
                    }

                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WSIO, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, W_LN)
                    CreateByteField (Arg0, One, W_ID)
                    CreateByteField (Arg0, 0x02, W_DT)
                    Local0 = Ones
                    If ((Acquire (\_SB.PCI0.SBRG.SIO1.MUT0, 0xFFFF) == Zero))
                    {
                        \_SB.PCI0.SBRG.SIO1.ENFG (W_LN)
                        \_SB.PCI0.SBRG.SIO1.INDX = W_ID /* \RMTW.WSIO.W_ID */
                        \_SB.PCI0.SBRG.SIO1.DATA = W_DT /* \RMTW.WSIO.W_DT */
                        \_SB.PCI0.SBRG.SIO1.EXFG ()
                    }

                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            IndexField (\_SB.PCI0.SBRG.SIO1.INDX, \_SB.PCI0.SBRG.SIO1.DATA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x28), 
                    ,   4, 
                HMLK,   1
            }

            Name (LCKS, Zero)
            Method (RHWM, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, W_BK)
                    CreateByteField (Arg0, One, W_ID)
                    OperationRegion (SHWM, SystemIO, IOHW, 0x0A)
                    Field (SHWM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HIDX,   8, 
                        HDAT,   8
                    }

                    IndexField (HIDX, HDAT, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x4E), 
                        BANK,   4
                    }

                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    LCKS = HMLK /* \RMTW.HMLK */
                    HMLK = Zero
                    BANK = W_BK /* \RMTW.RHWM.W_BK */
                    HIDX = W_ID /* \RMTW.RHWM.W_ID */
                    Local0 = HDAT /* \RMTW.RHWM.HDAT */
                    HMLK = LCKS /* \RMTW.LCKS */
                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    Release (ASMX)
                    Return (Local0)
                }

                Return (Ones)
            }

            Method (WHWM, 1, Serialized)
            {
                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    CreateByteField (Arg0, Zero, W_BK)
                    CreateByteField (Arg0, One, W_ID)
                    CreateByteField (Arg0, 0x02, W_DT)
                    OperationRegion (SHWM, SystemIO, IOHW, 0x0A)
                    Field (SHWM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HIDX,   8, 
                        HDAT,   8
                    }

                    IndexField (HIDX, HDAT, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x4E), 
                        BANK,   4
                    }

                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    LCKS = HMLK /* \RMTW.HMLK */
                    HMLK = Zero
                    BANK = W_BK /* \RMTW.WHWM.W_BK */
                    HIDX = W_ID /* \RMTW.WHWM.W_ID */
                    HDAT = W_DT /* \RMTW.WHWM.W_DT */
                    HMLK = LCKS /* \RMTW.LCKS */
                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    Release (ASMX)
                    Return (Zero)
                }

                Return (Ones)
            }

            Method (ATOH, 1, Serialized)
            {
                Local0 = Ones
                If (((Arg0 >= 0x61) && (Arg0 <= 0x66)))
                {
                    Local0 = (Arg0 - 0x57)
                }

                If (((Arg0 >= 0x41) && (Arg0 <= 0x46)))
                {
                    Local0 = (Arg0 - 0x37)
                }

                If (((Arg0 >= 0x30) && (Arg0 <= 0x39)))
                {
                    Local0 = (Arg0 - 0x30)
                }

                Return (Local0)
            }

            Method (HTOA, 1, Serialized)
            {
                Local0 = Ones
                If (((Arg0 >= Zero) && (Arg0 <= 0x09)))
                {
                    Local0 = (Arg0 + 0x30)
                }

                If (((Arg0 >= 0x0A) && (Arg0 <= 0x0F)))
                {
                    Local0 = (Arg0 - 0x0A)
                    Local0 += 0x41
                }

                Return (Local0)
            }

            Name (STRB, Buffer (0x0100){})
            Name (HEXB, Buffer (0x0100){})
            Method (STOH, 1, Serialized)
            {
                STRB = Arg0
                CreateByteField (Arg0, Zero, DCNT)
                DCNT >>= 0x02
                Local0 = Zero
                While ((Local0 < DCNT))
                {
                    Local1 = ((0x04 * Local0) + 0x02)
                    Local2 = (Local1 + 0x02)
                    Local3 = ATOH (DerefOf (STRB [Local1]))
                    Local3 <<= 0x04
                    Local3 += ATOH (DerefOf (STRB [Local2]))
                    HEXB [Local0] = Local3
                    Local0++
                }

                Return (HEXB) /* \RMTW.HEXB */
            }

            Method (HTOS, 2, Serialized)
            {
                HEXB = Arg0
                STRB [Zero] = (Arg1 << 0x02)
                STRB [One] = Zero
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    Local3 = DerefOf (HEXB [Local0])
                    Local4 = (Local3 >> 0x04)
                    Local4 &= 0x0F
                    Local3 &= 0x0F
                    Local1 = ((0x04 * Local0) + 0x02)
                    Local2 = (Local1 + 0x02)
                    STRB [Local1] = HTOA (Local4)
                    Local1++
                    STRB [Local1] = Zero
                    STRB [Local2] = HTOA (Local3)
                    Local2++
                    STRB [Local2] = Zero
                    Local0++
                }

                Return (STRB) /* \RMTW.STRB */
            }

            Name (IDBF, Buffer (0x60){})
            Name (OSBF, Buffer (0x82){})
            Name (ODBF, Buffer (0x20){})
            Name (B_CT, Zero)
            Name (B_BK, Zero)
            Name (B_ID, Zero)
            Name (B_DT, Zero)
            Method (BRIO, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, WLEN)
                B_CT = (WLEN >> 0x02)
                If ((B_CT > 0x20))
                {
                    Return (Ones)
                }

                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    IDBF = STOH (Arg0)
                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    Local0 = Zero
                    Local1 = Zero
                    While ((Local0 < B_CT))
                    {
                        B_BK = DerefOf (IDBF [Local0])
                        Local0++
                        B_ID = DerefOf (IDBF [Local0])
                        Local0++
                        \_SB.PCI0.SBRG.SIO1.LDN = B_BK /* \RMTW.B_BK */
                        \_SB.PCI0.SBRG.SIO1.INDX = B_ID /* \RMTW.B_ID */
                        ODBF [Local1] = \_SB.PCI0.SBRG.SIO1.DATA
                        Local1++
                    }

                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    OSBF = HTOS (ODBF, Local1)
                    Release (ASMX)
                    Return (OSBF) /* \RMTW.OSBF */
                }

                Return (Ones)
            }

            Method (BWIO, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, WLEN)
                B_CT = (WLEN >> 0x02)
                If ((B_CT > 0x20))
                {
                    Return (Ones)
                }

                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    IDBF = STOH (Arg0)
                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    Local0 = Zero
                    While ((Local0 < B_CT))
                    {
                        B_BK = DerefOf (IDBF [Local0])
                        Local0++
                        B_ID = DerefOf (IDBF [Local0])
                        Local0++
                        B_DT = DerefOf (IDBF [Local0])
                        Local0++
                        \_SB.PCI0.SBRG.SIO1.LDN = B_BK /* \RMTW.B_BK */
                        \_SB.PCI0.SBRG.SIO1.INDX = B_ID /* \RMTW.B_ID */
                        \_SB.PCI0.SBRG.SIO1.DATA = B_DT /* \RMTW.B_DT */
                    }

                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    Release (ASMX)
                    Return (Zero)
                }

                Return (Ones)
            }

            Method (BRHM, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, WLEN)
                B_CT = (WLEN >> 0x02)
                If ((B_CT > 0x20))
                {
                    Return (Ones)
                }

                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    IDBF = STOH (Arg0)
                    OperationRegion (SHWM, SystemIO, IOHW, 0x0A)
                    Field (SHWM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HIDX,   8, 
                        HDAT,   8
                    }

                    IndexField (HIDX, HDAT, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x4E), 
                        BANK,   4
                    }

                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    LCKS = HMLK /* \RMTW.HMLK */
                    HMLK = Zero
                    Local0 = Zero
                    Local1 = Zero
                    While ((Local0 < B_CT))
                    {
                        B_BK = DerefOf (IDBF [Local0])
                        Local0++
                        B_ID = DerefOf (IDBF [Local0])
                        Local0++
                        BANK = B_BK /* \RMTW.B_BK */
                        HIDX = B_ID /* \RMTW.B_ID */
                        ODBF [Local1] = HDAT /* \RMTW.BRHM.HDAT */
                        Local1++
                    }

                    HMLK = LCKS /* \RMTW.LCKS */
                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    OSBF = HTOS (ODBF, Local1)
                    Release (ASMX)
                    Return (OSBF) /* \RMTW.OSBF */
                }

                Return (Ones)
            }

            Method (BWHM, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, WLEN)
                B_CT = (WLEN >> 0x02)
                If ((B_CT > 0x20))
                {
                    Return (Ones)
                }

                If ((Acquire (ASMX, 0xFFFF) == Zero))
                {
                    IDBF = STOH (Arg0)
                    OperationRegion (SHWM, SystemIO, IOHW, 0x0A)
                    Field (SHWM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HIDX,   8, 
                        HDAT,   8
                    }

                    IndexField (HIDX, HDAT, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x4E), 
                        BANK,   4
                    }

                    \_SB.PCI0.SBRG.SIO1.ENFG (0x07)
                    LCKS = HMLK /* \RMTW.HMLK */
                    HMLK = Zero
                    Local0 = Zero
                    While ((Local0 < B_CT))
                    {
                        B_BK = DerefOf (IDBF [Local0])
                        Local0++
                        B_ID = DerefOf (IDBF [Local0])
                        Local0++
                        B_DT = DerefOf (IDBF [Local0])
                        Local0++
                        BANK = B_BK /* \RMTW.B_BK */
                        HIDX = B_ID /* \RMTW.B_ID */
                        HDAT = B_DT /* \RMTW.B_DT */
                    }

                    HMLK = LCKS /* \RMTW.LCKS */
                    \_SB.PCI0.SBRG.SIO1.EXFG ()
                    Release (ASMX)
                    Return (Zero)
                }

                Return (Ones)
            }

            Name (ECBK, Zero)
            Method (BREC, 1, Serialized)
            {
                Return (Ones)
                Return (Ones)
            }

            Method (BWEC, 1, Serialized)
            {
                Return (Ones)
                Return (Ones)
            }

            Method (RSMB, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMB, 1, Serialized)
            {
                Return (Zero)
            }

            Method (RSMW, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMW, 1, Serialized)
            {
                Return (Zero)
            }

            Method (RSMK, 1, Serialized)
            {
                Return (Zero)
            }

            Method (WSMK, 1, Serialized)
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (RHPX)
        {
            Name (_HID, "MSFT8000")  // _HID: Hardware ID
            Name (_CID, "MSFT8000")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x004E, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "bus-I2C-I2CA", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }
                }
            })
        }
    }

    Scope (_SB.I2CA)
    {
        Device (PDEV)
        {
            Name (_HID, "ITE8853")  // _HID: Hardware ID
            Name (_CID, "PNP0CA0")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0054
                        }
                })
                Return (SBUF) /* \_SB_.I2CA.PDEV._CRS.SBUF */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Name (TBIN, One)
        Device (CCG2)
        {
            Name (_HID, "CYP0002")  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x0008, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CA",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x005A
                    }
                GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x005A
                    }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TBIN == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (DOSS, 0xFF)
        Name (SMUV, 0x01)
        Name (MLBS, 0xFFFF)
        Name (SMNI, 0xF8)
        Name (SMND, 0xFC)
        Name (PCOR, 0xFF)
        Name (NTRD, 0x20)
        Name (CCD0, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (CCD1, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (C0SA, Package (0x08)
        {
            Zero, 
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x05, 
            0x06, 
            0x07
        })
        Name (C1SA, Package (0x08)
        {
            Zero, 
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x05, 
            0x06, 
            0x07
        })
        Name (C0HI, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (C1HI, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (C0LO, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (C1LO, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (TPKG, Package (0x08)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (C0SZ, Zero)
        Name (C1SZ, Zero)
        Name (MCC0, 0xFF)
        Name (MCC1, 0xFF)
        Name (XCC0, One)
        Name (XCC1, One)
        Name (SWST, Zero)
        Name (WRBF, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (SLBF, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (BASE, 0xFFFFFFFF)
        Name (TRES, 0x042E)
        Name (HYST, 0x04)
        Name (HCNT, Zero)
        Name (INI0, Zero)
        Method (RM32, 4, Serialized)
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.SBRG.EC0_.RM32.VARR */
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = ((Local1 >> Arg2) & (Local5 >> (0x20 - Arg3)
                ))
            Return (Local2)
        }

        OperationRegion (ECR2, SystemIO, 0x66, One)
        Field (ECR2, ByteAcc, NoLock, Preserve)
        {
            EC66,   8
        }

        OperationRegion (ECR3, SystemIO, 0x62, One)
        Field (ECR3, ByteAcc, NoLock, Preserve)
        {
            EC62,   8
        }

        Method (IBFX, 0, Serialized)
        {
            OperationRegion (ECR1, SystemIO, 0x66, One)
            Field (ECR1, ByteAcc, NoLock, Preserve)
            {
                ECOF,   1, 
                ECIE,   1, 
                Offset (0x01)
            }

            Local0 = 0x1000
            While ((Local0-- && ECIE))
            {
                Sleep (One)
            }
        }

        Method (OBFX, 0, Serialized)
        {
            OperationRegion (ECR1, SystemIO, 0x66, One)
            Field (ECR1, ByteAcc, NoLock, Preserve)
            {
                ECOF,   1, 
                ECIE,   1, 
                Offset (0x01)
            }

            Local0 = 0x1000
            While (Local0--)
            {
                If (ECOF)
                {
                    Break
                }

                Sleep (One)
            }
        }

        Method (ECRB, 1, Serialized)
        {
            Local0 = Zero
            IBFX ()
            EC66 = 0x90
            IBFX ()
            EC62 = Arg0
            OBFX ()
            Local0 = EC62 /* \_SB_.PCI0.SBRG.EC0_.EC62 */
            Return (Local0)
        }

        Method (ECWB, 2, Serialized)
        {
            IBFX ()
            EC66 = 0x91
            IBFX ()
            EC62 = Arg0
            IBFX ()
            EC62 = Arg1
        }

        Method (ECCR, 1, Serialized)
        {
            ECWB (0xFF, Arg0)
        }

        Method (WM32, 5, Serialized)
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.SBRG.EC0_.WM32.VARR */
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = (Arg2 + Arg3)
            Local2 = (0x20 - Local2)
            Local2 = (((Local5 << Local2) & Local5) >> Local2)
            Local2 = ((Local2 >> Arg2) << Arg2)
            Local3 = (Arg4 << Arg2)
            Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
            VARR = Local4
        }

        Method (WSMU, 7, Serialized)
        {
            If ((SMUV == One))
            {
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B1057C)
                WM32 (0xF0000000, SMND, Zero, 0x20, Zero)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109C4)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg0)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109C8)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg1)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109CC)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg2)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109D0)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg3)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109D4)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg4)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B109D8)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg5)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10530)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg6)
                Local0 = Zero
                Local1 = Zero
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B1057C)
                Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                While (((Local0 != Zero) && (Local1 < 0x0A)))
                {
                    WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B1057C)
                    Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                    Local1++
                }
            }
        }

        Method (WTMU, 7, Serialized)
        {
            If ((SMUV == One))
            {
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10570)
                WM32 (0xF0000000, SMND, Zero, 0x20, Zero)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10A40)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg0)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10A44)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg1)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10A48)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg2)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10A4C)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg3)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10AD0)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg4)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10AD4)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg5)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10524)
                WM32 (0xF0000000, SMND, Zero, 0x20, Arg6)
                Local0 = Zero
                Local1 = Zero
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10570)
                Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                While (((Local0 != Zero) && (Local1 < 0x0A)))
                {
                    WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10570)
                    Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                    Local1++
                }
            }
        }

        OperationRegion (DBGP, SystemIO, 0x80, 0x08)
        Field (DBGP, ByteAcc, NoLock, Preserve)
        {
            DP80,   8
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((DOSS == One))
            {
                If ((SMUV == One))
                {
                    If ((Acquire (_GL, 0x03E8) == Zero))
                    {
                        WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x24)
                        Local0 = ECRB (0xFF)
                        ECCR (One)
                        ECWB (0x84, Zero)
                        ECCR (Local0)
                        Release (_GL)
                    }
                }
            }
        }

        Method (NOSP, 0, Serialized)
        {
            Notify (^^^^PLTF.C000, 0x85) // Device-Specific
            If ((NTRD > One))
            {
                Notify (^^^^PLTF.C001, 0x85) // Device-Specific
            }

            If ((NTRD > 0x02))
            {
                Notify (^^^^PLTF.C002, 0x85) // Device-Specific
            }

            If ((NTRD > 0x03))
            {
                Notify (^^^^PLTF.C003, 0x85) // Device-Specific
            }

            If ((NTRD > 0x04))
            {
                Notify (^^^^PLTF.C004, 0x85) // Device-Specific
            }

            If ((NTRD > 0x05))
            {
                Notify (^^^^PLTF.C005, 0x85) // Device-Specific
            }

            If ((NTRD > 0x06))
            {
                Notify (^^^^PLTF.C006, 0x85) // Device-Specific
            }

            If ((NTRD > 0x07))
            {
                Notify (^^^^PLTF.C007, 0x85) // Device-Specific
            }

            If ((NTRD > 0x08))
            {
                Notify (^^^^PLTF.C008, 0x85) // Device-Specific
            }

            If ((NTRD > 0x09))
            {
                Notify (^^^^PLTF.C009, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0A))
            {
                Notify (^^^^PLTF.C00A, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0B))
            {
                Notify (^^^^PLTF.C00B, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0C))
            {
                Notify (^^^^PLTF.C00C, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0D))
            {
                Notify (^^^^PLTF.C00D, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0E))
            {
                Notify (^^^^PLTF.C00E, 0x85) // Device-Specific
            }

            If ((NTRD > 0x0F))
            {
                Notify (^^^^PLTF.C00F, 0x85) // Device-Specific
            }

            If ((NTRD > 0x10))
            {
                Notify (^^^^PLTF.C010, 0x85) // Device-Specific
            }

            If ((NTRD > 0x11))
            {
                Notify (^^^^PLTF.C011, 0x85) // Device-Specific
            }

            If ((NTRD > 0x12))
            {
                Notify (^^^^PLTF.C012, 0x85) // Device-Specific
            }

            If ((NTRD > 0x13))
            {
                Notify (^^^^PLTF.C013, 0x85) // Device-Specific
            }

            If ((NTRD > 0x14))
            {
                Notify (^^^^PLTF.C014, 0x85) // Device-Specific
            }

            If ((NTRD > 0x15))
            {
                Notify (^^^^PLTF.C015, 0x85) // Device-Specific
            }

            If ((NTRD > 0x16))
            {
                Notify (^^^^PLTF.C016, 0x85) // Device-Specific
            }

            If ((NTRD > 0x17))
            {
                Notify (^^^^PLTF.C017, 0x85) // Device-Specific
            }

            If ((NTRD > 0x18))
            {
                Notify (^^^^PLTF.C018, 0x85) // Device-Specific
            }

            If ((NTRD > 0x19))
            {
                Notify (^^^^PLTF.C019, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1A))
            {
                Notify (^^^^PLTF.C01A, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1B))
            {
                Notify (^^^^PLTF.C01B, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1C))
            {
                Notify (^^^^PLTF.C01C, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1D))
            {
                Notify (^^^^PLTF.C01D, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1E))
            {
                Notify (^^^^PLTF.C01E, 0x85) // Device-Specific
            }

            If ((NTRD > 0x1F))
            {
                Notify (^^^^PLTF.C01F, 0x85) // Device-Specific
            }
        }

        Method (_QB1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((DOSS == One))
            {
                If ((SMUV == One))
                {
                    If ((Acquire (_GL, 0x03E8) == Zero))
                    {
                        WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x25)
                        Local0 = ECRB (0xFF)
                        ECCR (One)
                        ECWB (0x84, Zero)
                        ECCR (Local0)
                        If ((MLBS != 0xFFFF))
                        {
                            WTMU (MLBS, Zero, Zero, Zero, Zero, Zero, 0x70)
                            If ((PCOR == One))
                            {
                                NOSP ()
                            }
                        }

                        Release (_GL)
                    }
                }
            }
        }

        Method (WKDO, 0, Serialized)
        {
            If ((DOSS == One))
            {
                If ((SMUV == One))
                {
                    If ((Acquire (_GL, 0x03E8) == Zero))
                    {
                        WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x25)
                        Local0 = ECRB (0xFF)
                        ECCR (One)
                        ECWB (0x84, Zero)
                        ECCR (Local0)
                        If ((MLBS != 0xFFFF))
                        {
                            WTMU (MLBS, Zero, Zero, Zero, Zero, Zero, 0x70)
                        }

                        Release (_GL)
                    }
                }
            }
        }

        Method (STMN, 1, Serialized)
        {
            If ((SMUV == One))
            {
                If ((Arg0 == Zero))
                {
                    WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10570)
                    WM32 (0xF0000000, SMND, Zero, 0x20, Zero)
                    WM32 (0xF0000000, SMND, Zero, 0x20, One)
                    WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10524)
                    WM32 (0xF0000000, SMND, Zero, 0x20, 0x04)
                }

                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10570)
                WM32 (0xF0000000, SMND, Zero, 0x20, Zero)
                WM32 (0xF0000000, SMND, Zero, 0x20, One)
                WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10524)
                WM32 (0xF0000000, SMND, Zero, 0x20, 0x03)
                If ((Arg0 == Zero))
                {
                    WM32 (0xF0000000, SMNI, Zero, 0x20, 0x03B10A40)
                    Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                    Local1 = Zero
                    While (((Local0 == Zero) && (Local1 < 0x0F)))
                    {
                        Local0 = RM32 (0xF0000000, SMND, Zero, 0x20)
                        Local1 += One
                    }

                    BASE = Local0
                    BASE += 0x017C
                }
            }
        }

        Method (INIT, 0, Serialized)
        {
            CreateDWordField (WRBF, Zero, REAX)
            CreateDWordField (WRBF, 0x04, REBX)
            CreateDWordField (WRBF, 0x08, RECX)
            CreateDWordField (WRBF, 0x0C, REDX)
            Local0 = Zero
            While ((Local0 < 0x08))
            {
                Local3 = 0xC0010068
                If ((Local0 > 0x03))
                {
                    Local3 += One
                }

                WRBF = GMSR (Local3)
                Local1 = REAX /* \_SB_.PCI0.SBRG.EC0_.INIT.REAX */
                Local7 = (Local0 % 0x04)
                Local7 *= 0x08
                Local1 >>= Local7
                Local1 &= 0xFF
                CCD0 [Local0] = Local1
                If ((Local1 > One))
                {
                    C0SZ += One
                    If ((Local1 < MCC0))
                    {
                        MCC0 = Local1
                    }

                    If ((Local1 > XCC0))
                    {
                        XCC0 = Local1
                    }
                }

                Local3 = 0xC001006A
                If ((Local0 > 0x03))
                {
                    Local3 += One
                }

                WRBF = GMSR (Local3)
                Local2 = REAX /* \_SB_.PCI0.SBRG.EC0_.INIT.REAX */
                Local2 >>= Local7
                Local2 &= 0xFF
                CCD1 [Local0] = Local2
                If ((Local2 > One))
                {
                    C1SZ += One
                    If ((Local2 < MCC1))
                    {
                        MCC1 = Local2
                    }

                    If ((Local2 > XCC1))
                    {
                        XCC1 = Local2
                    }
                }

                If (((Local1 <= One) && (Local2 <= One)))
                {
                    Break
                }

                Local0 += One
            }

            If ((C1SZ > Zero))
            {
                STMN (Zero)
                Local0 = Zero
                While ((Local0 < C0SZ))
                {
                    Local5 = DerefOf (CCD0 [Local0])
                    TPKG [Local0] = Local5
                    C0LO [Local0] = Local5
                    C0HI [Local0] = Local5
                    Local0 += One
                }

                Local0 = Zero
                While ((Local0 < C0SZ))
                {
                    Local1 = (Local0 + One)
                    While ((Local1 < C0SZ))
                    {
                        Local2 = DerefOf (TPKG [Local0])
                        Local3 = DerefOf (TPKG [Local1])
                        If ((Local2 < Local3))
                        {
                            TPKG [Local0] = Local3
                            TPKG [Local1] = Local2
                            Local2 = DerefOf (C0SA [Local0])
                            Local3 = DerefOf (C0SA [Local1])
                            C0SA [Local0] = Local3
                            C0SA [Local1] = Local2
                        }

                        Local1 += One
                    }

                    Local0 += One
                }

                Local0 = Zero
                While ((Local0 < C1SZ))
                {
                    Local2 = DerefOf (CCD1 [Local0])
                    TPKG [Local0] = Local2
                    C1LO [Local0] = Local2
                    C1HI [Local0] = Local2
                    Local0 += One
                }

                Local0 = Zero
                While ((Local0 < C1SZ))
                {
                    Local1 = (Local0 + One)
                    While ((Local1 < C1SZ))
                    {
                        Local2 = DerefOf (TPKG [Local0])
                        Local3 = DerefOf (TPKG [Local1])
                        If ((Local2 < Local3))
                        {
                            TPKG [Local0] = Local3
                            TPKG [Local1] = Local2
                            Local2 = DerefOf (C1SA [Local0])
                            Local3 = DerefOf (C1SA [Local1])
                            C1SA [Local0] = Local3
                            C1SA [Local1] = Local2
                        }

                        Local1 += One
                    }

                    Local0 += One
                }

                If ((XCC1 > XCC0))
                {
                    If ((MCC1 <= XCC0))
                    {
                        Local0 = (XCC0 - MCC1) /* \_SB_.PCI0.SBRG.EC0_.MCC1 */
                        Local0 += One
                        Local2 = DerefOf (C1SA [(C1SZ - One)])
                        Local1 = DerefOf (CCD1 [Local2])
                        Local1 += Local0
                        If ((Local1 > 0xFF))
                        {
                            Local1 = 0xFF
                        }

                        C1LO [Local2] = Local1
                        If ((C1SZ > One))
                        {
                            Local1 = (C1SZ - 0x02)
                            While ((Local1 > Zero))
                            {
                                Local2 = DerefOf (C1SA [Local1])
                                Local3 = DerefOf (C1SA [(Local1 + One)])
                                If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                                    )))
                                {
                                    Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                                    Local4 += One
                                    Local5 = DerefOf (C1LO [Local2])
                                    Local5 += Local4
                                    If ((Local5 > 0xFF))
                                    {
                                        Local5 = 0xFF
                                    }

                                    C1LO [Local2] = Local5
                                }

                                Local1 -= One
                            }

                            Local1 = Zero
                            Local2 = DerefOf (C1SA [Local1])
                            Local3 = DerefOf (C1SA [(Local1 + One)])
                            If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                                )))
                            {
                                Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                                Local4 += One
                                Local5 = DerefOf (C1LO [Local2])
                                Local5 += Local4
                                If ((Local5 > 0xFF))
                                {
                                    Local5 = 0xFF
                                }

                                C1LO [Local2] = Local5
                            }
                        }

                        If ((MCC0 <= XCC1))
                        {
                            Local0 = (XCC1 - MCC0) /* \_SB_.PCI0.SBRG.EC0_.MCC0 */
                            Local0 += One
                            Local2 = DerefOf (C0SA [(C0SZ - One)])
                            Local1 = DerefOf (CCD0 [Local2])
                            Local1 += Local0
                            If ((Local1 > 0xFF))
                            {
                                Local1 = 0xFF
                            }

                            C0HI [Local2] = Local1
                            If ((C0SZ > One))
                            {
                                Local1 = (C0SZ - 0x02)
                                While ((Local1 > Zero))
                                {
                                    Local2 = DerefOf (C0SA [Local1])
                                    Local3 = DerefOf (C0SA [(Local1 + One)])
                                    If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                                        )))
                                    {
                                        Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                                        Local4 += One
                                        Local5 = DerefOf (C0HI [Local2])
                                        Local5 += Local4
                                        If ((Local5 > 0xFF))
                                        {
                                            Local5 = 0xFF
                                        }

                                        C0HI [Local2] = Local5
                                    }

                                    Local1 -= One
                                }

                                Local1 = Zero
                                Local2 = DerefOf (C0SA [Local1])
                                Local3 = DerefOf (C0SA [(Local1 + One)])
                                If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                                    )))
                                {
                                    Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                                    Local4 += One
                                    Local5 = DerefOf (C0HI [Local2])
                                    Local5 += Local4
                                    If ((Local5 > 0xFF))
                                    {
                                        Local5 = 0xFF
                                    }

                                    C0HI [Local2] = Local5
                                }
                            }
                        }
                    }
                    ElseIf ((MCC0 <= XCC1))
                    {
                        Local0 = (XCC1 - MCC0) /* \_SB_.PCI0.SBRG.EC0_.MCC0 */
                        Local0 += One
                        Local2 = DerefOf (C0SA [(C0SZ - One)])
                        Local1 = DerefOf (CCD0 [Local2])
                        Local1 += Local0
                        If ((Local1 > 0xFF))
                        {
                            Local1 = 0xFF
                        }

                        C0HI [Local2] = Local1
                        If ((C0SZ > One))
                        {
                            Local1 = (C0SZ - 0x02)
                            While ((Local1 > Zero))
                            {
                                Local2 = DerefOf (C0SA [Local1])
                                Local3 = DerefOf (C0SA [(Local1 + One)])
                                If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                                    )))
                                {
                                    Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                                    Local4 += One
                                    Local5 = DerefOf (C0HI [Local2])
                                    Local5 += Local4
                                    If ((Local5 > 0xFF))
                                    {
                                        Local5 = 0xFF
                                    }

                                    C0HI [Local2] = Local5
                                }

                                Local1 -= One
                            }

                            Local1 = Zero
                            Local2 = DerefOf (C0SA [Local1])
                            Local3 = DerefOf (C0SA [(Local1 + One)])
                            If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                                )))
                            {
                                Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                                Local4 += One
                                Local5 = DerefOf (C0HI [Local2])
                                Local5 += Local4
                                If ((Local5 > 0xFF))
                                {
                                    Local5 = 0xFF
                                }

                                C0HI [Local2] = Local5
                            }
                        }
                    }
                }
                ElseIf ((MCC0 <= XCC1))
                {
                    Local0 = (XCC1 - MCC0) /* \_SB_.PCI0.SBRG.EC0_.MCC0 */
                    Local0 += One
                    Local2 = DerefOf (C0SA [(C0SZ - One)])
                    Local1 = DerefOf (CCD0 [Local2])
                    Local1 += Local0
                    If ((Local1 > 0xFF))
                    {
                        Local1 = 0xFF
                    }

                    C0HI [Local2] = Local1
                    If ((C0SZ > One))
                    {
                        Local1 = (C0SZ - 0x02)
                        While ((Local1 > Zero))
                        {
                            Local2 = DerefOf (C0SA [Local1])
                            Local3 = DerefOf (C0SA [(Local1 + One)])
                            If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                                )))
                            {
                                Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                                Local4 += One
                                Local5 = DerefOf (C0HI [Local2])
                                Local5 += Local4
                                If ((Local5 > 0xFF))
                                {
                                    Local5 = 0xFF
                                }

                                C0HI [Local2] = Local5
                            }

                            Local1 -= One
                        }

                        Local1 = Zero
                        Local2 = DerefOf (C0SA [Local1])
                        Local3 = DerefOf (C0SA [(Local1 + One)])
                        If ((DerefOf (C0HI [Local2]) <= DerefOf (C0HI [Local3]
                            )))
                        {
                            Local4 = (DerefOf (C0HI [Local3]) - DerefOf (C0HI [Local2]))
                            Local4 += One
                            Local5 = DerefOf (C0HI [Local2])
                            Local5 += Local4
                            If ((Local5 > 0xFF))
                            {
                                Local5 = 0xFF
                            }

                            C0HI [Local2] = Local5
                        }
                    }

                    If ((MCC1 <= XCC0))
                    {
                        Local0 = (XCC0 - MCC1) /* \_SB_.PCI0.SBRG.EC0_.MCC1 */
                        Local0 += One
                        Local2 = DerefOf (C1SA [(C1SZ - One)])
                        Local1 = DerefOf (CCD1 [Local2])
                        Local1 += Local0
                        If ((Local1 > 0xFF))
                        {
                            Local1 = 0xFF
                        }

                        C1LO [Local2] = Local1
                        If ((C1SZ > One))
                        {
                            Local1 = (C1SZ - 0x02)
                            While ((Local1 > Zero))
                            {
                                Local2 = DerefOf (C1SA [Local1])
                                Local3 = DerefOf (C1SA [(Local1 + One)])
                                If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                                    )))
                                {
                                    Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                                    Local4 += One
                                    Local5 = DerefOf (C1LO [Local2])
                                    Local5 += Local4
                                    If ((Local5 > 0xFF))
                                    {
                                        Local5 = 0xFF
                                    }

                                    C1LO [Local2] = Local5
                                }

                                Local1 -= One
                            }

                            Local1 = Zero
                            Local2 = DerefOf (C1SA [Local1])
                            Local3 = DerefOf (C1SA [(Local1 + One)])
                            If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                                )))
                            {
                                Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                                Local4 += One
                                Local5 = DerefOf (C1LO [Local2])
                                Local5 += Local4
                                If ((Local5 > 0xFF))
                                {
                                    Local5 = 0xFF
                                }

                                C1LO [Local2] = Local5
                            }
                        }
                    }
                }
                ElseIf ((MCC1 <= XCC0))
                {
                    Local0 = (XCC0 - MCC1) /* \_SB_.PCI0.SBRG.EC0_.MCC1 */
                    Local0 += One
                    Local2 = DerefOf (C1SA [(C1SZ - One)])
                    Local1 = DerefOf (C1LO [Local2])
                    Local1 += Local0
                    If ((Local1 > 0xFF))
                    {
                        Local1 = 0xFF
                    }

                    C1LO [Local2] = Local1
                    If ((C1SZ > One))
                    {
                        Local1 = (C1SZ - 0x02)
                        While ((Local1 > Zero))
                        {
                            Local2 = DerefOf (C1SA [Local1])
                            Local3 = DerefOf (C1SA [(Local1 + One)])
                            If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                                )))
                            {
                                Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                                Local4 += One
                                Local5 = DerefOf (C1LO [Local2])
                                Local5 += Local4
                                If ((Local5 > 0xFF))
                                {
                                    Local5 = 0xFF
                                }

                                C1LO [Local2] = Local5
                            }

                            Local1 -= One
                        }

                        Local1 = Zero
                        Local2 = DerefOf (C1SA [Local1])
                        Local3 = DerefOf (C1SA [(Local1 + One)])
                        If ((DerefOf (C1LO [Local2]) <= DerefOf (C1LO [Local3]
                            )))
                        {
                            Local4 = (DerefOf (C1LO [Local3]) - DerefOf (C1LO [Local2]))
                            Local4 += One
                            Local5 = DerefOf (C1LO [Local2])
                            Local5 += Local4
                            If ((Local5 > 0xFF))
                            {
                                Local5 = 0xFF
                            }

                            C1LO [Local2] = Local5
                        }
                    }
                }

                Local0 = DerefOf (C0LO [One])
                Local1 = Local0
                Local1 >>= 0x08
                Local1 &= 0x3F
                If ((Local1 == Zero))
                {
                    Local0 += One
                    C0LO [One] = Local0
                }

                Local0 = DerefOf (C1LO [One])
                Local1 = Local0
                Local1 >>= 0x08
                Local1 &= 0x3F
                If ((Local1 == Zero))
                {
                    Local0 += One
                    C1LO [One] = Local0
                }

                Local0 = DerefOf (C0HI [One])
                Local1 = Local0
                Local1 >>= 0x08
                Local1 &= 0x3F
                If ((Local1 == Zero))
                {
                    Local0 += One
                    C0HI [One] = Local0
                }

                Local0 = DerefOf (C1HI [One])
                Local1 = Local0
                Local1 >>= 0x08
                Local1 &= 0x3F
                If ((Local1 == Zero))
                {
                    Local0 += One
                    C1HI [One] = Local0
                }
            }
            Else
            {
                SWST = 0xFF
            }
        }

        Method (QSW0, 1, Serialized)
        {
            CreateDWordField (WRBF, Zero, REAX)
            CreateDWordField (WRBF, 0x04, REBX)
            CreateDWordField (WRBF, 0x08, RECX)
            CreateDWordField (WRBF, 0x0C, REDX)
            Local0 = Zero
            REAX = Zero
            While ((Local0 < C0SZ))
            {
                If ((Arg0 == One))
                {
                    Local1 = DerefOf (C0HI [Local0])
                }
                Else
                {
                    Local1 = DerefOf (C0LO [Local0])
                }

                Local7 = Local0
                Local7 %= 0x04
                Local7 *= 0x08
                Local1 <<= Local7
                REAX |= Local1
                If (((Local0 == 0x03) || (Local0 == (C0SZ - One))))
                {
                    Local3 = 0xC0010068
                    If ((Local0 > 0x03))
                    {
                        Local3 += One
                    }

                    RECX = Local3
                    REDX = Zero
                    SMSR (WRBF)
                    REAX = Zero
                }

                Local0 += One
            }

            Local0 = Zero
            REAX = Zero
            While ((Local0 < C1SZ))
            {
                If ((Arg0 == One))
                {
                    Local1 = DerefOf (C1HI [Local0])
                }
                Else
                {
                    Local1 = DerefOf (C1LO [Local0])
                }

                Local7 = Local0
                Local7 %= 0x04
                Local7 *= 0x08
                Local1 <<= Local7
                REAX |= Local1
                If (((Local0 == 0x03) || (Local0 == (C1SZ - One))))
                {
                    Local3 = 0xC001006A
                    If ((Local0 > 0x03))
                    {
                        Local3 += One
                    }

                    RECX = Local3
                    REDX = Zero
                    SMSR (WRBF)
                    REAX = Zero
                }

                Local0 += One
            }

            SWST = Arg0
        }

        Method (_QE0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (_GL, 0x03E8) == Zero))
            {
                If ((((HCNT >= HYST) || (SWST == 0xFF)) || (SWST == 
                    One)))
                {
                    Local0 = ECRB (0xFF)
                    ECCR (One)
                    ECWB (0xDB, Zero)
                    ECCR (Local0)
                }

                If (((SWST == Zero) && (INI0 == Zero)))
                {
                    STMN (Zero)
                    INIT ()
                    INI0 = One
                }

                If (((SWST != One) && (SWST != 0xFF)))
                {
                    If ((TRES == Zero))
                    {
                        If ((HCNT >= HYST))
                        {
                            QSW0 (One)
                            NOSP ()
                            WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x6D)
                            HCNT = Zero
                        }

                        HCNT += One
                    }
                    Else
                    {
                        OperationRegion (MEMR, SystemMemory, BASE, 0x04)
                        Field (MEMR, DWordAcc, NoLock, Preserve)
                        {
                            MERD,   32
                        }

                        Local5 = Zero
                        Local0 = Zero
                        While ((Local5 < 0x03))
                        {
                            STMN (One)
                            Local5 += One
                            Local1 = MERD /* \_SB_.PCI0.SBRG.EC0_._QE0.MERD */
                            Local0 += Local1
                        }

                        Divide (Local0, 0x002DC6C0, Local7, Local6)
                        If ((Local6 > TRES))
                        {
                            If ((HCNT >= HYST))
                            {
                                QSW0 (One)
                                NOSP ()
                                WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x6D)
                                HCNT = Zero
                            }

                            HCNT += One
                        }
                    }
                }
                Else
                {
                    HCNT = Zero
                }

                Release (_GL)
            }
        }

        Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (_GL, 0x03E8) == Zero))
            {
                If ((((HCNT >= HYST) || (SWST == 0xFF)) || (SWST == 
                    0x02)))
                {
                    Local0 = ECRB (0xFF)
                    ECCR (One)
                    ECWB (0xDB, Zero)
                    ECCR (Local0)
                }

                If (((SWST == Zero) && (INI0 == Zero)))
                {
                    STMN (Zero)
                    INIT ()
                    INI0 = One
                }

                If (((SWST != 0x02) && (SWST != 0xFF)))
                {
                    If ((TRES == Zero))
                    {
                        If ((HCNT >= HYST))
                        {
                            QSW0 (0x02)
                            NOSP ()
                            WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x6D)
                            HCNT = Zero
                        }

                        HCNT += One
                    }
                    Else
                    {
                        OperationRegion (MEMR, SystemMemory, BASE, 0x04)
                        Field (MEMR, DWordAcc, NoLock, Preserve)
                        {
                            MERD,   32
                        }

                        Local5 = Zero
                        Local0 = Zero
                        While ((Local5 < 0x03))
                        {
                            STMN (One)
                            Local5 += One
                            Local1 = MERD /* \_SB_.PCI0.SBRG.EC0_._QE1.MERD */
                            Local0 += Local1
                        }

                        Divide (Local0, 0x002DC6C0, Local7, Local6)
                        If ((Local6 <= TRES))
                        {
                            If ((HCNT >= HYST))
                            {
                                QSW0 (0x02)
                                NOSP ()
                                WSMU (Zero, Zero, Zero, Zero, Zero, Zero, 0x6D)
                                HCNT = Zero
                            }

                            HCNT += One
                        }
                    }
                }
                Else
                {
                    HCNT = Zero
                }

                Release (_GL)
            }
        }

        Method (DOSW, 1, NotSerialized)
        {
            WKDO ()
        }
    }

    Name (BDID, 0x00)
    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (PTGN, Package (0x06)
            {
                One, 
                0x02, 
                One, 
                0x02, 
                0x03, 
                0x04
            })
            Method (GUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Local1 = Zero
                Local2 = Zero
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local1 = Zero
                Local2 = Zero
                If ((Arg0 <= 0x02))
                {
                    If ((Local2 & (One << Local0)))
                    {
                        PCKG [Zero] = 0xFF
                        PCKG [One] = Zero
                    }
                }
                ElseIf ((Local1 & (One << Local0)))
                {
                    PCKG [Zero] = 0xFF
                    PCKG [One] = 0x03
                }

                Local3 = Zero
                Local4 = Zero
                If (((Local3 & (One << Local0)) && (Local4 & (
                    One << Local0))))
                {
                    PCKG [Zero] = 0xFF
                    PCKG [One] = 0x09
                }

                Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GUPC.PCKG */
            }

            Method (GPLD, 1, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local2 = Zero
                Local3 = Zero
                Local1 = 0x300C
                Local1 |= 0x1004
                Local2 = (Local1 & 0x03)
                Local3 = ((Local1 >> 0x08) & 0x0F)
                If ((Arg0 <= 0x02))
                {
                    If ((Local3 & (One << Local0)))
                    {
                        VISI = One
                        Local4 = (Arg0 - One)
                        GPOS = DerefOf (PTGN [Local4])
                    }
                    Else
                    {
                        VISI = Zero
                    }
                }
                ElseIf ((Local2 & (One << Local0)))
                {
                    VISI = One
                    Local4 = (Arg0 - One)
                    GPOS = DerefOf (PTGN [Local4])
                }
                Else
                {
                    VISI = Zero
                }

                Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GPLD.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x03))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x02))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x02))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x04))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x04))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (PTGN, Package (0x06)
            {
                0x05, 
                0x06, 
                0x05, 
                0x06, 
                0x07, 
                0x08
            })
            Method (GUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Local1 = Zero
                Local2 = Zero
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local1 = 0x03
                Local2 = 0x03
                If ((Arg0 <= 0x02))
                {
                    If ((Local2 & (One << Local0)))
                    {
                        PCKG [Zero] = 0xFF
                        PCKG [One] = Zero
                    }
                }
                ElseIf ((Local1 & (One << Local0)))
                {
                    PCKG [Zero] = 0xFF
                    PCKG [One] = 0x03
                }

                Local3 = One
                Local4 = One
                If (((Local3 & (One << Local0)) && (Local4 & (
                    One << Local0))))
                {
                    PCKG [Zero] = 0xFF
                    PCKG [One] = 0x09
                }

                Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GUPC.PCKG */
            }

            Method (GPLD, 1, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local2 = Zero
                Local3 = Zero
                Local1 = 0x300C
                Local1 |= 0x1004
                Local2 = ((Local1 >> 0x02) & 0x03)
                Local3 = ((Local1 >> 0x0C) & 0x0F)
                If ((Arg0 <= 0x02))
                {
                    If ((Local3 & (One << Local0)))
                    {
                        VISI = One
                        Local4 = (Arg0 - One)
                        GPOS = DerefOf (PTGN [Local4])
                    }
                    Else
                    {
                        VISI = Zero
                    }
                }
                ElseIf ((Local2 & (One << Local0)))
                {
                    VISI = One
                    Local4 = (Arg0 - One)
                    GPOS = DerefOf (PTGN [Local4])
                }
                Else
                {
                    VISI = Zero
                }

                Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.RHUB.GPLD.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x03))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x02))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x02))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (0x04))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (0x04))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (PTGN, Package (0x04)
            {
                0x09, 
                0x0A, 
                0x0B, 
                0x0C
            })
            Method (GUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Local1 = Zero
                Local2 = Zero
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local1 = Zero
                Local2 = Zero
                If ((Local2 & (One << Local0)))
                {
                    If ((Local1 & (One << Local0)))
                    {
                        PCKG [Zero] = 0xFF
                        PCKG [One] = 0x03
                    }
                    Else
                    {
                        PCKG [Zero] = 0xFF
                        PCKG [One] = Zero
                    }
                }

                Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GUPC.PCKG */
            }

            Method (GPLD, 1, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                If ((Arg0 >= 0x03))
                {
                    Local0 = (Arg0 - 0x03)
                }
                Else
                {
                    Local0 = (Arg0 - One)
                }

                Local2 = Zero
                Local3 = Zero
                Local1 = 0x300C
                Local2 = ((Local1 >> 0x04) & 0x03)
                Local3 = ((Local1 >> 0x10) & 0x0F)
                If ((Arg0 <= Zero))
                {
                    If ((Local2 & (One << Local0)))
                    {
                        VISI = One
                        Local4 = (Arg0 - One)
                        GPOS = DerefOf (PTGN [Local4])
                    }
                    Else
                    {
                        VISI = Zero
                    }
                }
                ElseIf ((Local3 & (One << Local0)))
                {
                    VISI = One
                    Local4 = (Arg0 - One)
                    GPOS = DerefOf (PTGN [Local4])
                }
                Else
                {
                    VISI = Zero
                }

                Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.RHUB.GPLD.PCKG */
            }

            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One))
                }
            }
        }
    }
}

