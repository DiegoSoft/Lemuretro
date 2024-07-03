.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/d$a;,
        Lh2/d$b;,
        Lh2/d$c;
    }
.end annotation


# static fields
.field public static final e:Lh2/d$a;


# instance fields
.field private final a:J

.field private final b:Lr6/S;

.field private final c:Lr6/k;

.field private final d:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/d;->e:Lh2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLr6/S;Lr6/k;LM5/G;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh2/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lh2/d;->b:Lr6/S;

    .line 7
    .line 8
    iput-object p4, p0, Lh2/d;->c:Lr6/k;

    .line 9
    .line 10
    new-instance p1, Lh2/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh2/d;->b()Lr6/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lh2/d;->d()Lr6/S;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lh2/d;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lh2/b;-><init>(Lr6/k;Lr6/S;LM5/G;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh2/d;->d:Lh2/b;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr6/h;->p:Lr6/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr6/h;->w()Lr6/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lr6/h;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d;->d:Lh2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh2/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh2/b;->R(Ljava/lang/String;)Lh2/b$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh2/d$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lh2/d$c;-><init>(Lh2/b$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Lr6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d;->c:Lr6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lh2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d;->d:Lh2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh2/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lh2/b;->O(Ljava/lang/String;)Lh2/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh2/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lh2/d$b;-><init>(Lh2/b$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public d()Lr6/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/d;->b:Lr6/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
