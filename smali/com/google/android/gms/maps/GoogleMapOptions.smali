.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/a/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 246
    new-instance v0, Lcom/google/android/gms/maps/m;

    invoke-direct {v0}, Lcom/google/android/gms/maps/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    .line 8
    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    invoke-static/range {p17 .. p17}, Landroid/provider/a;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/maps/j;->a:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 141
    sget v3, Lcom/google/android/gms/maps/j;->o:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    sget v3, Lcom/google/android/gms/maps/j;->o:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2090
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 143
    :cond_1
    sget v3, Lcom/google/android/gms/maps/j;->y:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 144
    sget v3, Lcom/google/android/gms/maps/j;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3086
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 145
    :cond_2
    sget v3, Lcom/google/android/gms/maps/j;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    sget v3, Lcom/google/android/gms/maps/j;->x:I

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3088
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 149
    :cond_3
    sget v3, Lcom/google/android/gms/maps/j;->p:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 150
    sget v3, Lcom/google/android/gms/maps/j;->p:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3096
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 151
    :cond_4
    sget v3, Lcom/google/android/gms/maps/j;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 152
    sget v3, Lcom/google/android/gms/maps/j;->r:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 153
    :cond_5
    sget v3, Lcom/google/android/gms/maps/j;->t:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    sget v3, Lcom/google/android/gms/maps/j;->t:I

    .line 155
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 157
    :cond_6
    sget v3, Lcom/google/android/gms/maps/j;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    sget v3, Lcom/google/android/gms/maps/j;->s:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4098
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 159
    :cond_7
    sget v3, Lcom/google/android/gms/maps/j;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    sget v3, Lcom/google/android/gms/maps/j;->u:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 161
    :cond_8
    sget v3, Lcom/google/android/gms/maps/j;->w:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    sget v3, Lcom/google/android/gms/maps/j;->w:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 163
    :cond_9
    sget v3, Lcom/google/android/gms/maps/j;->v:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 164
    sget v3, Lcom/google/android/gms/maps/j;->v:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6094
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 165
    :cond_a
    sget v3, Lcom/google/android/gms/maps/j;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    sget v3, Lcom/google/android/gms/maps/j;->n:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 167
    :cond_b
    sget v3, Lcom/google/android/gms/maps/j;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 168
    sget v3, Lcom/google/android/gms/maps/j;->q:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 169
    :cond_c
    sget v3, Lcom/google/android/gms/maps/j;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 170
    sget v3, Lcom/google/android/gms/maps/j;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 6112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 171
    :cond_d
    sget v3, Lcom/google/android/gms/maps/j;->e:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 172
    sget v3, Lcom/google/android/gms/maps/j;->e:I

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 173
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 6114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 175
    :cond_e
    sget v3, Lcom/google/android/gms/maps/j;->e:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 176
    sget v3, Lcom/google/android/gms/maps/j;->d:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 6116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    :cond_f
    const/4 v3, 0x0

    if-eqz p0, :cond_16

    if-nez p1, :cond_10

    goto/16 :goto_4

    .line 6187
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/maps/j;->a:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 6190
    sget v5, Lcom/google/android/gms/maps/j;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6191
    sget v5, Lcom/google/android/gms/maps/j;->l:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_11
    move-object v5, v0

    .line 6192
    :goto_0
    sget v6, Lcom/google/android/gms/maps/j;->m:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 6193
    sget v6, Lcom/google/android/gms/maps/j;->m:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_12
    move-object v6, v0

    .line 6196
    :goto_1
    sget v7, Lcom/google/android/gms/maps/j;->j:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 6197
    sget v7, Lcom/google/android/gms/maps/j;->j:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_13
    move-object v7, v0

    .line 6198
    :goto_2
    sget v8, Lcom/google/android/gms/maps/j;->k:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 6199
    sget v8, Lcom/google/android/gms/maps/j;->k:I

    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_14
    move-object v8, v0

    .line 6200
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    if-eqz v7, :cond_16

    if-nez v8, :cond_15

    goto :goto_4

    .line 6203
    :cond_15
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-direct {v4, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6204
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6205
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_16
    :goto_4
    move-object v6, v0

    .line 7118
    :goto_5
    iput-object v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p0, :cond_1d

    if-nez p1, :cond_17

    goto :goto_8

    .line 7208
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/j;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7211
    sget p1, Lcom/google/android/gms/maps/j;->f:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 7212
    sget p1, Lcom/google/android/gms/maps/j;->f:I

    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_6

    :cond_18
    const/4 p1, 0x0

    .line 7213
    :goto_6
    sget v0, Lcom/google/android/gms/maps/j;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7214
    sget v0, Lcom/google/android/gms/maps/j;->g:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 7215
    :goto_7
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7216
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    .line 7217
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/a;

    .line 7218
    sget v0, Lcom/google/android/gms/maps/j;->i:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7219
    sget v0, Lcom/google/android/gms/maps/j;->i:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/a;->a(F)Lcom/google/android/gms/maps/model/a;

    .line 7220
    :cond_1a
    sget v0, Lcom/google/android/gms/maps/j;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7221
    sget v0, Lcom/google/android/gms/maps/j;->c:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/a;->c(F)Lcom/google/android/gms/maps/model/a;

    .line 7222
    :cond_1b
    sget v0, Lcom/google/android/gms/maps/j;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7223
    sget v0, Lcom/google/android/gms/maps/j;->h:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/a;->b(F)Lcom/google/android/gms/maps/model/a;

    .line 7224
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7225
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 8092
    :cond_1d
    :goto_8
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_1e
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 226
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/al;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/al;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 26
    invoke-static {p1}, Landroid/provider/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 1122
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;II)V

    .line 1123
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 38
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x6

    .line 41
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v3, 0x7

    .line 44
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x8

    .line 47
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0x9

    .line 50
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xa

    .line 53
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xb

    .line 56
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xc

    .line 59
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xe

    .line 62
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v3, 0xf

    .line 65
    invoke-static {p1, v3, v1}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 1134
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    const/16 v3, 0x10

    .line 68
    invoke-static {p1, v3, v1, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 1135
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    const/16 v3, 0x11

    .line 71
    invoke-static {p1, v3, v1, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 1136
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v3, 0x12

    .line 74
    invoke-static {p1, v3, v1, p2, v2}, Landroid/provider/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p2}, Landroid/provider/a;->a(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    .line 77
    invoke-static {p1, v1, p2}, Landroid/provider/a;->a(Landroid/os/Parcel;IB)V

    .line 78
    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method
