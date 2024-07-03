.class public final Lg3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final e:LP5/z;

.field private final f:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LB4/g;)V
    .locals 1

    .line 1
    const-string v0, "retrogradeDb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialMetaSystem"

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
    iput-object p1, p0, Lg3/b;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 15
    .line 16
    invoke-static {p2}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg3/b;->e:LP5/z;

    .line 21
    .line 22
    new-instance p2, Lg3/b$e;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lg3/b$e;-><init>(LP5/g;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg3/b$f;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lg3/b$f;-><init>(LP5/g;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lg3/b$d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, v0, p0}, Lg3/b$d;-><init>(Lt5/d;Lg3/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg3/b;->f:LP5/g;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic g(Lg3/b;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/b;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/b;->f:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
