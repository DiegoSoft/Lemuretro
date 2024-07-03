.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/c;


# instance fields
.field private a:LR/n0;

.field private b:LR/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR/c1;->a(I)LR/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LA/d;->a:LR/n0;

    .line 12
    .line 13
    invoke-static {v0}, LR/c1;->a(I)LR/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LA/d;->b:LR/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ld0/h;Lu/G;)Ld0/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/a;->a(Ld0/h;Lu/G;Lu/G;)Ld0/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/d;->a:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/d;->b:LR/n0;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LR/n0;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
