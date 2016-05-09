.class final Legv;
.super Lamz;
.source "SourceFile"


# instance fields
.field private synthetic h:Legu;


# direct methods
.method constructor <init>(Legu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Legv;->h:Legu;

    invoke-direct {p0, p2}, Lamz;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Legv;->h:Legu;

    .line 100
    invoke-virtual {v0, p1}, Legu;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x1

    return v0
.end method
