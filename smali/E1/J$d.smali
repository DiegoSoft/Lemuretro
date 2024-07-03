.class final LE1/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;->q(LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/J;

.field final synthetic n:LE1/x;


# direct methods
.method constructor <init>(LE1/J;LE1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$d;->m:LE1/J;

    .line 2
    .line 3
    iput-object p2, p0, LE1/J$d;->n:LE1/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE1/J$d;->b(LE1/p;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE1/p;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE1/J$d;->m:LE1/J;

    .line 2
    .line 3
    iget-object v1, p0, LE1/J$d;->n:LE1/x;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LE1/J;->c(LE1/J;LE1/x;LE1/p;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
