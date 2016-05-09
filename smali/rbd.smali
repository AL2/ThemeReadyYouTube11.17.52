.class final Lrbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;


# instance fields
.field private synthetic a:Lrbb;


# direct methods
.method constructor <init>(Lrbb;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lrbd;->a:Lrbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 995
    iget-object v1, p0, Lrbd;->a:Lrbb;

    .line 1055
    iget-object v1, v1, Lrbb;->g:Lrbs;

    .line 995
    invoke-static {v1, p2, p3}, Lrac;->a(Lreb;J)V

    .line 997
    packed-switch p1, :pswitch_data_0

    .line 1009
    :goto_0
    return-void

    .line 2012
    :pswitch_0
    iget-object v0, p0, Lrbd;->a:Lrbb;

    invoke-virtual {v0}, Lrbb;->i()V

    .line 2013
    iget-object v0, p0, Lrbd;->a:Lrbb;

    .line 2055
    iget-object v0, v0, Lrbb;->a:Lraq;

    .line 2013
    invoke-interface {v0}, Lraq;->d()V

    goto :goto_0

    .line 3017
    :pswitch_1
    iget-object v0, p0, Lrbd;->a:Lrbb;

    .line 3055
    iget-object v0, v0, Lrbb;->a:Lraq;

    .line 3017
    invoke-interface {v0, p2, p3}, Lraq;->a(J)V

    goto :goto_0

    .line 4021
    :pswitch_2
    iget-object v1, p0, Lrbd;->a:Lrbb;

    .line 4055
    iget-object v1, v1, Lrbb;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4220
    iput-boolean v0, v1, Lrac;->k:Z

    .line 4022
    iget-object v1, p0, Lrbd;->a:Lrbb;

    iget-object v2, p0, Lrbd;->a:Lrbb;

    .line 5055
    iget-object v2, v2, Lrbb;->g:Lrbs;

    .line 5059
    iget-wide v2, v2, Lrbs;->e:J

    .line 4022
    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 6055
    :cond_0
    invoke-virtual {v1, v0}, Lrbb;->h(Z)V

    .line 4024
    iget-object v0, p0, Lrbd;->a:Lrbb;

    .line 7055
    iget-object v0, v0, Lrbb;->a:Lraq;

    .line 4024
    invoke-interface {v0, p2, p3}, Lraq;->b(J)V

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
