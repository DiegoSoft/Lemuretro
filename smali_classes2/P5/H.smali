.class public final enum LP5/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LP5/H;

.field public static final enum n:LP5/H;

.field public static final enum o:LP5/H;

.field private static final synthetic p:[LP5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP5/H;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP5/H;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP5/H;->m:LP5/H;

    .line 10
    .line 11
    new-instance v0, LP5/H;

    .line 12
    .line 13
    const-string v1, "STOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP5/H;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP5/H;->n:LP5/H;

    .line 20
    .line 21
    new-instance v0, LP5/H;

    .line 22
    .line 23
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LP5/H;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP5/H;->o:LP5/H;

    .line 30
    .line 31
    invoke-static {}, LP5/H;->a()[LP5/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP5/H;->p:[LP5/H;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[LP5/H;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LP5/H;

    .line 3
    .line 4
    sget-object v1, LP5/H;->m:LP5/H;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LP5/H;->n:LP5/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LP5/H;->o:LP5/H;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/H;
    .locals 1

    .line 1
    const-class v0, LP5/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP5/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP5/H;
    .locals 1

    .line 1
    sget-object v0, LP5/H;->p:[LP5/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP5/H;

    .line 8
    .line 9
    return-object v0
.end method
