.class final LK5/j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/j;->d(Ljava/lang/CharSequence;I)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK5/j;

.field final synthetic n:Ljava/lang/CharSequence;

.field final synthetic o:I


# direct methods
.method constructor <init>(LK5/j;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/j$b;->m:LK5/j;

    .line 2
    .line 3
    iput-object p2, p0, LK5/j$b;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LK5/j$b;->o:I

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
.method public final a()LK5/h;
    .locals 3

    .line 1
    iget-object v0, p0, LK5/j$b;->m:LK5/j;

    .line 2
    .line 3
    iget-object v1, p0, LK5/j$b;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, LK5/j$b;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LK5/j;->b(Ljava/lang/CharSequence;I)LK5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/j$b;->a()LK5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
