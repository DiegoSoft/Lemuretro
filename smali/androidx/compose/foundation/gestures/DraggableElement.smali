.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ly0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/X;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u0012(\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012(\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R6\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R6\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010.\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Ly0/X;",
        "Lw/o;",
        "Lw/p;",
        "state",
        "Lkotlin/Function1;",
        "Lt0/B;",
        "",
        "canDrag",
        "Lw/s;",
        "orientation",
        "enabled",
        "Ly/m;",
        "interactionSource",
        "Lkotlin/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "LM5/K;",
        "Li0/f;",
        "Lt5/d;",
        "Lp5/B;",
        "",
        "onDragStarted",
        "LR0/A;",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V",
        "i",
        "()Lw/o;",
        "node",
        "n",
        "(Lw/o;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lw/p;",
        "c",
        "LB5/l;",
        "d",
        "Lw/s;",
        "e",
        "Z",
        "f",
        "Ly/m;",
        "g",
        "LB5/a;",
        "h",
        "LB5/q;",
        "j",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lw/p;

.field private final c:LB5/l;

.field private final d:Lw/s;

.field private final e:Z

.field private final f:Ly/m;

.field private final g:LB5/a;

.field private final h:LB5/q;

.field private final i:LB5/q;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/X;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld0/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->i()Lw/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 23
    .line 24
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 34
    .line 35
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 59
    .line 60
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 70
    .line 71
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 81
    .line 82
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 92
    .line 93
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    return v1

    .line 100
    :cond_a
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 103
    .line 104
    if-eq v2, p1, :cond_b

    .line 105
    .line 106
    return v1

    .line 107
    :cond_b
    return v0
.end method

.method public bridge synthetic h(Ld0/h$c;)V
    .locals 0

    .line 1
    check-cast p1, Lw/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->n(Lw/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 77
    .line 78
    invoke-static {v1}, Lt/c;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public i()Lw/o;
    .locals 11

    .line 1
    new-instance v10, Lw/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lw/o;-><init>(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public n(Lw/o;)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lw/p;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LB5/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lw/s;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ly/m;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LB5/a;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LB5/q;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LB5/q;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lw/o;->A2(Lw/p;LB5/l;Lw/s;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
