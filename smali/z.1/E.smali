.class public final Lz/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/E;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz/E;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz/E;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz/E;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz/E;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lz/E;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/E;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->c:I

    .line 2
    .line 3
    return v0
.end method
