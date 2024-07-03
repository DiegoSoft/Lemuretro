.class public final Lcom/swordfish/lemuroid/app/tv/games/a;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/games/a$a;
    }
.end annotation


# instance fields
.field private final d:LP5/z;

.field private final e:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
    .locals 3

    .line 1
    const-string v0, "retrogradeDb"

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
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/tv/games/a;->d:LP5/z;

    .line 15
    .line 16
    new-instance v2, Lcom/swordfish/lemuroid/app/tv/games/a$e;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/swordfish/lemuroid/app/tv/games/a$e;-><init>(LP5/g;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/swordfish/lemuroid/app/tv/games/a$f;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/swordfish/lemuroid/app/tv/games/a$f;-><init>(LP5/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/swordfish/lemuroid/app/tv/games/a$d;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1}, Lcom/swordfish/lemuroid/app/tv/games/a$d;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/tv/games/a;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/games/a;->e:LP5/g;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/a;->e:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LP5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/games/a;->d:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method
