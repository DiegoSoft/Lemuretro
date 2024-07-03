.class final LE1/A$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/A;->b()LE1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/A;


# direct methods
.method constructor <init>(LE1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/A$c;->m:LE1/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LE1/H$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/A$c;->m:LE1/A;

    .line 2
    .line 3
    invoke-static {v0}, LE1/A;->a(LE1/A;)LE1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE1/c;->f()LE1/H$b;

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
    invoke-virtual {p0}, LE1/A$c;->a()LE1/H$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
