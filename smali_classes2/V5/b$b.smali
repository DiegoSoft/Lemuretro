.class final LV5/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LV5/b;


# direct methods
.method constructor <init>(LV5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/b$b;->m:LV5/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LU5/j;Ljava/lang/Object;Ljava/lang/Object;)LB5/l;
    .locals 0

    .line 1
    new-instance p1, LV5/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LV5/b$b;->m:LV5/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LV5/b$b$a;-><init>(LV5/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV5/b$b;->a(LU5/j;Ljava/lang/Object;Ljava/lang/Object;)LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
