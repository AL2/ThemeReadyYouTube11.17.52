.class final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lpzs;->b:Lpzm;

    iput-object p2, p0, Lpzs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lpzs;->b:Lpzm;

    .line 1039
    invoke-virtual {v0}, Lpzm;->a()Lpwd;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lpzs;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpwd;->l(Ljava/lang/String;)V

    .line 312
    return-void
.end method
