.class public final LC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/x$a;
    }
.end annotation


# static fields
.field private static final q:LC/x$a;


# instance fields
.field private final m:I

.field private final n:I

.field private final o:LR/q0;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/x$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/x;->q:LC/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC/x;->m:I

    .line 5
    .line 6
    iput p3, p0, LC/x;->n:I

    .line 7
    .line 8
    sget-object v0, LC/x;->q:LC/x$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LC/x$a;->a(LC/x$a;III)LH5/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LC/x;->o:LR/q0;

    .line 23
    .line 24
    iput p1, p0, LC/x;->p:I

    .line 25
    .line 26
    return-void
.end method

.method private f(LH5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/x;->o:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()LH5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC/x;->o:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH5/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/x;->e()LH5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, LC/x;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LC/x;->p:I

    .line 6
    .line 7
    sget-object v0, LC/x;->q:LC/x$a;

    .line 8
    .line 9
    iget v1, p0, LC/x;->m:I

    .line 10
    .line 11
    iget v2, p0, LC/x;->n:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, LC/x$a;->a(LC/x$a;III)LH5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, LC/x;->f(LH5/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
