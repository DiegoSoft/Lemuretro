.class final LI/s$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/s;->l(LI/x;LI/k;LI/l$a;)LI/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/k;

.field final synthetic n:I


# direct methods
.method constructor <init>(LI/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/s$b;->m:LI/k;

    .line 2
    .line 3
    iput p2, p0, LI/s$b;->n:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, LI/s$b;->m:LI/k;

    invoke-virtual {v0}, LI/k;->k()LE0/C;

    move-result-object v0

    iget v1, p0, LI/s$b;->n:I

    invoke-virtual {v0, v1}, LE0/C;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/s$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
