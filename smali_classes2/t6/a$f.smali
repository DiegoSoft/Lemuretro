.class final Lt6/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# static fields
.field static final a:Lt6/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/a$f;->a:Lt6/a$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6/a$f;->b(Le6/E;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Le6/E;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6/E;->close()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
