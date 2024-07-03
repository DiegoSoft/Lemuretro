.class public final Le3/c;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private final e:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V
    .locals 1

    .line 1
    const-string v0, "inputDeviceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le3/c;->d:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Le3/c$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Le3/c$b;-><init>(LP5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le3/c;->e:LP5/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/c;->e:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
