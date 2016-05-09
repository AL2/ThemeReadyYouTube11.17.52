.class final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private final a:Lncm;

.field private final b:Lrfe;

.field private synthetic d:Lrfj;


# direct methods
.method constructor <init>(Lrfj;Lncm;Lrfe;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lrfk;->d:Lrfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lrfk;->a:Lncm;

    .line 150
    iput-object p3, p0, Lrfk;->b:Lrfe;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrfk;->d:Lrfj;

    .line 1029
    invoke-virtual {v0}, Lrfj;->a()V

    .line 156
    iget-object v0, p0, Lrfk;->b:Lrfe;

    invoke-interface {v0}, Lrfe;->b()V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrfk;->d:Lrfj;

    .line 3029
    invoke-virtual {v0}, Lrfj;->a()V

    .line 169
    iget-object v0, p0, Lrfk;->b:Lrfe;

    iget-object v1, p0, Lrfk;->a:Lncm;

    .line 170
    invoke-static {v1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lrfe;->a(Lqhn;)V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lrfk;->d:Lrfj;

    .line 2029
    invoke-virtual {v0}, Lrfj;->a()V

    .line 162
    iget-object v0, p0, Lrfk;->b:Lrfe;

    iget-object v1, p0, Lrfk;->a:Lncm;

    .line 163
    invoke-static {v1}, Lrfc;->b(Lncm;)Lqhn;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lrfe;->a(Lqhn;)V

    .line 164
    return-void
.end method
