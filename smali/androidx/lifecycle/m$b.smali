.class public final enum Landroidx/lifecycle/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum m:Landroidx/lifecycle/m$b;

.field public static final enum n:Landroidx/lifecycle/m$b;

.field public static final enum o:Landroidx/lifecycle/m$b;

.field public static final enum p:Landroidx/lifecycle/m$b;

.field public static final enum q:Landroidx/lifecycle/m$b;

.field private static final synthetic r:[Landroidx/lifecycle/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 12
    .line 13
    const-string v1, "INITIALIZED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/lifecycle/m$b;->n:Landroidx/lifecycle/m$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 22
    .line 23
    const-string v1, "CREATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 32
    .line 33
    const-string v1, "STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/m$b;

    .line 42
    .line 43
    const-string v1, "RESUMED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 50
    .line 51
    invoke-static {}, Landroidx/lifecycle/m$b;->a()[Landroidx/lifecycle/m$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/m$b;->r:[Landroidx/lifecycle/m$b;

    .line 56
    .line 57
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

.method private static final synthetic a()[Landroidx/lifecycle/m$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/m$b;

    sget-object v1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/m$b;->n:Landroidx/lifecycle/m$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$b;->r:[Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/m$b;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
