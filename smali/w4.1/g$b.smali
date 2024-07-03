.class public final Lw4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lh5/a$a;

.field private final b:Lh5/a$a;

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lh5/a$a;Lh5/a$a;FFF)V
    .locals 1

    const-string v0, "leftConfig"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightConfig"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/g$b;->a:Lh5/a$a;

    .line 3
    iput-object p2, p0, Lw4/g$b;->b:Lh5/a$a;

    .line 4
    iput p3, p0, Lw4/g$b;->c:F

    .line 5
    iput p4, p0, Lw4/g$b;->d:F

    .line 6
    iput p5, p0, Lw4/g$b;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lh5/a$a;Lh5/a$a;FFFILC5/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lw4/g$b;-><init>(Lh5/a$a;Lh5/a$a;FFF)V

    return-void
.end method


# virtual methods
.method public final a()Lh5/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/g$b;->a:Lh5/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/g$b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lh5/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/g$b;->b:Lh5/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/g$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lw4/g$b;->e:F

    .line 2
    .line 3
    return v0
.end method
