.class final LP/D0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->b(Ld0/h;LB5/p;LB5/p;LB5/p;LB5/p;IJJLz/T;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/o0;

.field final synthetic n:Lz/T;


# direct methods
.method constructor <init>(LP/o0;Lz/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0$d;->m:LP/o0;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$d;->n:Lz/T;

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
.method public final a(Lz/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/D0$d;->m:LP/o0;

    .line 2
    .line 3
    iget-object v1, p0, LP/D0$d;->n:Lz/T;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lz/V;->e(Lz/T;Lz/T;)Lz/T;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LP/o0;->f(Lz/T;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/D0$d;->a(Lz/T;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
