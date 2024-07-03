.class public final LM5/D0$d;
.super LR5/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/D0;->y(Ljava/lang/Object;LM5/I0;LM5/C0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LM5/D0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR5/q;LM5/D0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM5/D0$d;->d:LM5/D0;

    .line 2
    .line 3
    iput-object p3, p0, LM5/D0$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LR5/q$a;-><init>(LR5/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR5/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/D0$d;->f(LR5/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LR5/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LM5/D0$d;->d:LM5/D0;

    .line 2
    .line 3
    invoke-virtual {p1}, LM5/D0;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LM5/D0$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LR5/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
