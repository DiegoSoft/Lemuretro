.class public final enum Lp2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lp2/b;

.field public static final enum p:Lp2/b;

.field public static final enum q:Lp2/b;

.field public static final enum r:Lp2/b;

.field private static final synthetic s:[Lp2/b;

.field private static final synthetic t:Lv5/a;


# instance fields
.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp2/b;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lp2/b;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp2/b;->o:Lp2/b;

    .line 11
    .line 12
    new-instance v0, Lp2/b;

    .line 13
    .line 14
    const-string v1, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lp2/b;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp2/b;->p:Lp2/b;

    .line 20
    .line 21
    new-instance v0, Lp2/b;

    .line 22
    .line 23
    const-string v1, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lp2/b;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp2/b;->q:Lp2/b;

    .line 30
    .line 31
    new-instance v0, Lp2/b;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lp2/b;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp2/b;->r:Lp2/b;

    .line 40
    .line 41
    invoke-static {}, Lp2/b;->a()[Lp2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp2/b;->s:[Lp2/b;

    .line 46
    .line 47
    invoke-static {v0}, Lv5/b;->a([Ljava/lang/Enum;)Lv5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lp2/b;->t:Lv5/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp2/b;->m:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lp2/b;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Lp2/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp2/b;

    .line 3
    .line 4
    sget-object v1, Lp2/b;->o:Lp2/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp2/b;->p:Lp2/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp2/b;->q:Lp2/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lp2/b;->r:Lp2/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/b;
    .locals 1

    .line 1
    const-class v0, Lp2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2/b;
    .locals 1

    .line 1
    sget-object v0, Lp2/b;->s:[Lp2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/b;->n:Z

    .line 2
    .line 3
    return v0
.end method
