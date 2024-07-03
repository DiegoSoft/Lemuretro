.class public final Lb3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$a;
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
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lb3/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lb3/b$b;-><init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ll4/a;->a(ILM5/K;LB5/a;)LP5/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb3/b;->d:LP5/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->d:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
