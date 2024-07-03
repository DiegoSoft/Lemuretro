.class public final Lcom/swordfish/lemuroid/app/tv/search/a;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/tv/search/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final e:LP5/z;

.field private final f:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V
    .locals 2

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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->e:LP5/z;

    .line 18
    .line 19
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/search/a$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/swordfish/lemuroid/app/tv/search/a$c;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/tv/search/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->f:LP5/g;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic g(Lcom/swordfish/lemuroid/app/tv/search/a;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->d:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()LP5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->e:LP5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/search/a;->f:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
