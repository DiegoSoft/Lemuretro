.class final Lw/e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->c(Lw/g$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw/e;

.field final synthetic n:Lw/g$a;


# direct methods
.method constructor <init>(Lw/e;Lw/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e$a;->m:Lw/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw/e$a;->n:Lw/g$a;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw/e$a;->m:Lw/e;

    .line 2
    .line 3
    invoke-static {p1}, Lw/e;->a(Lw/e;)LT/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw/e$a;->n:Lw/g$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT/d;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/e$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
