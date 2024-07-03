.class public final Lt3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$a;
    }
.end annotation


# instance fields
.field private final d:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "retrogradeDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, LC4/c;->k()LP5/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lt3/b$e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lt3/b$e;-><init>(LP5/g;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt3/b;->d:LP5/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/b;->d:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
