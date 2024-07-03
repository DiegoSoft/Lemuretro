.class final LE1/B$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/B;->f(LE1/w;LE1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/B;

.field final synthetic n:LE1/w;

.field final synthetic o:LE1/w;


# direct methods
.method constructor <init>(LE1/B;LE1/w;LE1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/B$a;->m:LE1/B;

    .line 2
    .line 3
    iput-object p2, p0, LE1/B$a;->n:LE1/w;

    .line 4
    .line 5
    iput-object p3, p0, LE1/B$a;->o:LE1/w;

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
.method public final a(LE1/h;)LE1/h;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/B$a;->m:LE1/B;

    .line 2
    .line 3
    iget-object v1, p0, LE1/B$a;->n:LE1/w;

    .line 4
    .line 5
    iget-object v2, p0, LE1/B$a;->o:LE1/w;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, LE1/B;->a(LE1/B;LE1/h;LE1/w;LE1/w;)LE1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/B$a;->a(LE1/h;)LE1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
