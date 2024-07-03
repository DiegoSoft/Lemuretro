.class public abstract Lc6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v5, v3, 0xc

    .line 10
    .line 11
    invoke-static {v5}, Lc6/t;->c(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    shr-int/lit8 v6, v3, 0x8

    .line 16
    .line 17
    invoke-static {v6}, Lc6/t;->c(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    shr-int/lit8 v7, v3, 0x4

    .line 22
    .line 23
    invoke-static {v7}, Lc6/t;->c(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v3}, Lc6/t;->c(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v10, "\\u"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v1, v3

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-le v4, v3, :cond_1

    .line 62
    .line 63
    const-string v4, "\\\""

    .line 64
    .line 65
    const/16 v5, 0x22

    .line 66
    .line 67
    aput-object v4, v1, v5

    .line 68
    .line 69
    const-string v4, "\\\\"

    .line 70
    .line 71
    const/16 v6, 0x5c

    .line 72
    .line 73
    aput-object v4, v1, v6

    .line 74
    .line 75
    const-string v4, "\\t"

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    aput-object v4, v1, v7

    .line 80
    .line 81
    const-string v4, "\\b"

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    aput-object v4, v1, v8

    .line 86
    .line 87
    const-string v4, "\\n"

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    aput-object v4, v1, v9

    .line 92
    .line 93
    const-string v4, "\\r"

    .line 94
    .line 95
    const/16 v10, 0xd

    .line 96
    .line 97
    aput-object v4, v1, v10

    .line 98
    .line 99
    const-string v4, "\\f"

    .line 100
    .line 101
    const/16 v11, 0xc

    .line 102
    .line 103
    aput-object v4, v1, v11

    .line 104
    .line 105
    sput-object v1, Lc6/t;->a:[Ljava/lang/String;

    .line 106
    .line 107
    new-array v12, v0, [B

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput-byte v1, v12, v2

    .line 113
    .line 114
    if-le v0, v3, :cond_0

    .line 115
    .line 116
    int-to-byte v0, v5

    .line 117
    aput-byte v0, v12, v5

    .line 118
    .line 119
    int-to-byte v0, v6

    .line 120
    aput-byte v0, v12, v6

    .line 121
    .line 122
    const/16 v0, 0x74

    .line 123
    .line 124
    int-to-byte v0, v0

    .line 125
    aput-byte v0, v12, v7

    .line 126
    .line 127
    const/16 v0, 0x62

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    aput-byte v0, v12, v8

    .line 131
    .line 132
    const/16 v0, 0x6e

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    aput-byte v0, v12, v9

    .line 136
    .line 137
    const/16 v0, 0x72

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, v12, v10

    .line 141
    .line 142
    const/16 v0, 0x66

    .line 143
    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, v12, v11

    .line 146
    .line 147
    sput-object v12, Lc6/t;->b:[B

    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    move v2, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v3, v4

    .line 153
    goto/16 :goto_0
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lc6/t;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc6/t;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    return p0
.end method
