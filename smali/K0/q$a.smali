.class final LK0/q$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q;->c(Ljava/util/List;LK0/o;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK0/o;

.field final synthetic n:LK0/q;


# direct methods
.method constructor <init>(LK0/o;LK0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/q$a;->m:LK0/o;

    .line 2
    .line 3
    iput-object p2, p0, LK0/q$a;->n:LK0/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LK0/o;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/q$a;->m:LK0/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, " > "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "   "

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LK0/q$a;->n:LK0/q;

    .line 19
    .line 20
    invoke-static {v0, p1}, LK0/q;->a(LK0/q;LK0/o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK0/q$a;->a(LK0/o;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
