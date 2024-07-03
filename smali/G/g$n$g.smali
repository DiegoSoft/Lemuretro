.class final LG/g$n$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$n;->a(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:Landroidx/compose/ui/focus/i;

.field final synthetic o:Z


# direct methods
.method constructor <init>(LG/T;Landroidx/compose/ui/focus/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$n$g;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$n$g;->n:Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    iput-boolean p3, p0, LG/g$n$g;->o:Z

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, LG/g$n$g;->m:LG/T;

    iget-object v1, p0, LG/g$n$g;->n:Landroidx/compose/ui/focus/i;

    iget-boolean v2, p0, LG/g$n$g;->o:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, LG/g;->l(LG/T;Landroidx/compose/ui/focus/i;Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/g$n$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
