.class final Le6/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le6/F;Le6/D;)Le6/B;
    .locals 0

    .line 1
    const-string p1, "response"

    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
