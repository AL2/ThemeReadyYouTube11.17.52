.class final Lpzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqam;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lpzr;->b:Lpzm;

    iput-object p2, p0, Lpzr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lpzr;->b:Lpzm;

    .line 1039
    invoke-virtual {v0}, Lpzm;->a()Lpwd;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lpzr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwd;->n(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lpzr;->b:Lpzm;

    .line 2039
    iget-object v0, v0, Lpzm;->a:Landroid/app/Activity;

    .line 297
    sget v1, Lpkz;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 298
    return-void
.end method
