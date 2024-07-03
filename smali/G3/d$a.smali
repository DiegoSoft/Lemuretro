.class public final enum LG3/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:LG3/d$a;

.field public static final enum p:LG3/d$a;

.field public static final enum q:LG3/d$a;

.field public static final enum r:LG3/d$a;

.field private static final synthetic s:[LG3/d$a;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LG3/d$a;

    .line 2
    .line 3
    sget-object v1, LG3/b;->a:LG3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LG3/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "LIBRARY_INDEX"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2, v4}, LG3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG3/d$a;->o:LG3/d$a;

    .line 16
    .line 17
    new-instance v0, LG3/d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, LG3/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CORE_UPDATE"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, LG3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG3/d$a;->p:LG3/d$a;

    .line 30
    .line 31
    new-instance v0, LG3/d$a;

    .line 32
    .line 33
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork;->Companion:Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "SAVES_SYNC_PERIODIC"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v0, v5, v6, v2, v3}, LG3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LG3/d$a;->q:LG3/d$a;

    .line 46
    .line 47
    new-instance v0, LG3/d$a;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/savesync/SaveSyncWork$a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "SAVES_SYNC_ONE_SHOT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1, v4}, LG3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LG3/d$a;->r:LG3/d$a;

    .line 60
    .line 61
    invoke-static {}, LG3/d$a;->a()[LG3/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LG3/d$a;->s:[LG3/d$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG3/d$a;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LG3/d$a;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[LG3/d$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LG3/d$a;

    .line 3
    .line 4
    sget-object v1, LG3/d$a;->o:LG3/d$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LG3/d$a;->p:LG3/d$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LG3/d$a;->q:LG3/d$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LG3/d$a;->r:LG3/d$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG3/d$a;
    .locals 1

    .line 1
    const-class v0, LG3/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG3/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG3/d$a;
    .locals 1

    .line 1
    sget-object v0, LG3/d$a;->s:[LG3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG3/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/d$a;->n:Z

    .line 2
    .line 3
    return v0
.end method
