.class final Lt6/n$a;
.super Lt6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final d:Lt6/c;


# direct methods
.method constructor <init>(Lt6/E;Le6/e$a;Lt6/i;Lt6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt6/n;-><init>(Lt6/E;Le6/e$a;Lt6/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt6/n$a;->d:Lt6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lt6/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lt6/n$a;->d:Lt6/c;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lt6/c;->a(Lt6/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
