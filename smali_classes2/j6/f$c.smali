.class final Lj6/f$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->i(Lj6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Le6/g;

.field final synthetic n:Le6/t;

.field final synthetic o:Le6/a;


# direct methods
.method constructor <init>(Le6/g;Le6/t;Le6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f$c;->m:Le6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/f$c;->n:Le6/t;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/f$c;->o:Le6/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/f$c;->m:Le6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/g;->d()Lq6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj6/f$c;->n:Le6/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Le6/t;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lj6/f$c;->o:Le6/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Le6/a;->l()Le6/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Le6/v;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lq6/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/f$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
