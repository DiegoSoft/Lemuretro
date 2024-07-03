.class public final LM5/k0$a;
.super Lt5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LM5/G;->n:LM5/G$a;

    .line 3
    sget-object v1, LM5/k0$a$a;->m:LM5/k0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lt5/b;-><init>(Lt5/g$c;LB5/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/k0$a;-><init>()V

    return-void
.end method
