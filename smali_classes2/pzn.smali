.class final Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltpr;

.field private synthetic d:Lqah;

.field private synthetic e:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Ljava/lang/String;Ltpr;Lqah;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lpzn;->e:Lpzm;

    iput-object p2, p0, Lpzn;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzn;->b:Ltpr;

    iput-object p4, p0, Lpzn;->d:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lpzn;->e:Lpzm;

    iget-object v1, p0, Lpzn;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzn;->b:Ltpr;

    iget-object v3, p0, Lpzn;->d:Lqah;

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Lpzm;->a(Ljava/lang/String;Ltpr;Lqah;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpzn;->e:Lpzm;

    .line 3039
    iget-object v0, v0, Lpzm;->b:Lldo;

    .line 155
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lpzn;->d:Lqah;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lpzn;->d:Lqah;

    sget-object v1, Lpwe;->c:Lpwe;

    invoke-interface {v0, v1}, Lqah;->a(Lpwe;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lpzn;->e:Lpzm;

    sget-object v1, Lpwe;->c:Lpwe;

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzm;->a(Lpwe;Lpps;)V

    .line 151
    return-void
.end method
