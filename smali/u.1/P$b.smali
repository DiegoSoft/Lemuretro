.class final Lu/P$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/P;->b(Lu/O;Ljava/lang/Object;Ljava/lang/Object;Lu/p0;Lu/N;Ljava/lang/String;LR/m;II)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu/O;

.field final synthetic n:Lu/O$a;


# direct methods
.method constructor <init>(Lu/O;Lu/O$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/P$b;->m:Lu/O;

    .line 2
    .line 3
    iput-object p2, p0, Lu/P$b;->n:Lu/O$a;

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
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    iget-object p1, p0, Lu/P$b;->m:Lu/O;

    .line 2
    .line 3
    iget-object v0, p0, Lu/P$b;->n:Lu/O$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lu/O;->f(Lu/O$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu/P$b;->m:Lu/O;

    .line 9
    .line 10
    iget-object v0, p0, Lu/P$b;->n:Lu/O$a;

    .line 11
    .line 12
    new-instance v1, Lu/P$b$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lu/P$b$a;-><init>(Lu/O;Lu/O$a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/P$b;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
