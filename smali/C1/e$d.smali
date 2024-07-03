.class final LC1/e$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;->c(Ljava/util/List;Ljava/util/Collection;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/m;

.field final synthetic n:Z

.field final synthetic o:Ljava/util/List;


# direct methods
.method constructor <init>(LA1/m;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$d;->m:LA1/m;

    .line 2
    .line 3
    iput-boolean p2, p0, LC1/e$d;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LC1/e$d;->o:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LC1/e$d$b;

    .line 7
    .line 8
    iget-boolean v0, p0, LC1/e$d;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, LC1/e$d;->o:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LC1/e$d;->m:LA1/m;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, LC1/e$d$b;-><init>(ZLjava/util/List;LA1/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LC1/e$d;->m:LA1/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LC1/e$d;->m:LA1/m;

    .line 27
    .line 28
    new-instance v1, LC1/e$d$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LC1/e$d$a;-><init>(LA1/m;Landroidx/lifecycle/q;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/e$d;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
