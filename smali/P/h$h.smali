.class public final LP/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h;-><init>(Ljava/lang/Object;LB5/l;LB5/a;Lu/j;LB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LP/h$h$b;

.field final synthetic b:LP/h;


# direct methods
.method constructor <init>(LP/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LP/h$h;->b:LP/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP/h$h$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LP/h$h$b;-><init>(LP/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP/h$h;->a:LP/h$h$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(LP/h$h;)LP/h$h$b;
    .locals 0

    .line 1
    iget-object p0, p0, LP/h$h;->a:LP/h$h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP/h$h;->b:LP/h;

    .line 2
    .line 3
    new-instance v1, LP/h$h$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LP/h$h$a;-><init>(LP/h$h;LB5/p;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, LP/h;->j(Lv/A;LB5/q;Lt5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method
