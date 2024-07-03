.class final LM5/F0;
.super LM5/T;
.source "SourceFile"


# instance fields
.field private final p:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/g;LB5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LM5/T;-><init>(Lt5/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu5/b;->a(LB5/p;Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LM5/F0;->p:Lt5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected E0()V
    .locals 1

    .line 1
    iget-object v0, p0, LM5/F0;->p:Lt5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LS5/a;->c(Lt5/d;Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
