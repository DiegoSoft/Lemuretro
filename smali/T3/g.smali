.class public final enum LT3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LT3/g;

.field public static final enum p:LT3/g;

.field public static final enum q:LT3/g;

.field public static final enum r:LT3/g;

.field public static final enum s:LT3/g;

.field public static final enum t:LT3/g;

.field private static final synthetic u:[LT3/g;


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LT3/g;

    .line 2
    .line 3
    sget v1, LZ2/b;->q:I

    .line 4
    .line 5
    sget v2, LZ2/f;->L1:I

    .line 6
    .line 7
    const-string v3, "STOP_RESCAN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT3/g;->o:LT3/g;

    .line 14
    .line 15
    new-instance v0, LT3/g;

    .line 16
    .line 17
    sget v1, LZ2/b;->o:I

    .line 18
    .line 19
    sget v2, LZ2/f;->H0:I

    .line 20
    .line 21
    const-string v3, "RESCAN"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LT3/g;->p:LT3/g;

    .line 28
    .line 29
    new-instance v0, LT3/g;

    .line 30
    .line 31
    sget v1, LZ2/b;->n:I

    .line 32
    .line 33
    sget v2, LZ2/f;->K1:I

    .line 34
    .line 35
    const-string v3, "SHOW_ALL_FAVORITES"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LT3/g;->q:LT3/g;

    .line 42
    .line 43
    new-instance v0, LT3/g;

    .line 44
    .line 45
    sget v1, LZ2/b;->b:I

    .line 46
    .line 47
    sget v2, LZ2/f;->h:I

    .line 48
    .line 49
    const-string v3, "CHOOSE_DIRECTORY"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LT3/g;->r:LT3/g;

    .line 56
    .line 57
    new-instance v0, LT3/g;

    .line 58
    .line 59
    sget v1, LZ2/b;->p:I

    .line 60
    .line 61
    sget v2, LZ2/f;->O0:I

    .line 62
    .line 63
    const-string v3, "SETTINGS"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LT3/g;->s:LT3/g;

    .line 70
    .line 71
    new-instance v0, LT3/g;

    .line 72
    .line 73
    sget v1, LZ2/b;->a:I

    .line 74
    .line 75
    sget v2, LZ2/f;->L0:I

    .line 76
    .line 77
    const-string v3, "SAVE_SYNC"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, LT3/g;-><init>(Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LT3/g;->t:LT3/g;

    .line 84
    .line 85
    invoke-static {}, LT3/g;->a()[LT3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LT3/g;->u:[LT3/g;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT3/g;->m:I

    .line 5
    .line 6
    iput p4, p0, LT3/g;->n:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[LT3/g;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LT3/g;

    .line 3
    .line 4
    sget-object v1, LT3/g;->o:LT3/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LT3/g;->p:LT3/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LT3/g;->q:LT3/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LT3/g;->r:LT3/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LT3/g;->s:LT3/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LT3/g;->t:LT3/g;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT3/g;
    .locals 1

    .line 1
    const-class v0, LT3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT3/g;
    .locals 1

    .line 1
    sget-object v0, LT3/g;->u:[LT3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT3/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LT3/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LT3/g;->n:I

    .line 2
    .line 3
    return v0
.end method
