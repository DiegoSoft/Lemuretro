.class public abstract Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$a;,
        Ln0/h$b;,
        Ln0/h$c;,
        Ln0/h$d;,
        Ln0/h$e;,
        Ln0/h$f;,
        Ln0/h$g;,
        Ln0/h$h;,
        Ln0/h$i;,
        Ln0/h$j;,
        Ln0/h$k;,
        Ln0/h$l;,
        Ln0/h$m;,
        Ln0/h$n;,
        Ln0/h$o;,
        Ln0/h$p;,
        Ln0/h$q;,
        Ln0/h$r;,
        Ln0/h$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln0/h;->a:Z

    iput-boolean p2, p0, Ln0/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILC5/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln0/h;-><init>(ZZLC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
