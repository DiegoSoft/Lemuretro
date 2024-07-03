.class public abstract LA/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA/o;

.field private final b:LC/v;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZLA/o;LC/v;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LA/w;->a:LA/o;

    .line 4
    iput-object p5, p0, LA/w;->b:LC/v;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, LR0/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, LR0/b;->m(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LR0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LA/w;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLA/o;LC/v;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA/w;-><init>(JZLA/o;LC/v;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/v;
.end method

.method public final b(I)LA/v;
    .locals 5

    .line 1
    iget-object v0, p0, LA/w;->a:LA/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC/q;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA/w;->a:LA/o;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LC/q;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LA/w;->b:LC/v;

    .line 14
    .line 15
    iget-wide v3, p0, LA/w;->c:J

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v4}, LC/v;->g1(IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, LA/w;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LC/t;
    .locals 1

    .line 1
    iget-object v0, p0, LA/w;->a:LA/o;

    .line 2
    .line 3
    invoke-interface {v0}, LA/o;->c()LC/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
